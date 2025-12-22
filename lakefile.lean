import Lake
open Lake DSL

package «yang-mills-formalization» where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩ --
  ]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.15.0-rc1" --

@[default_target]
lean_lib «Yang_Mills_Proof_Skeleton» where
