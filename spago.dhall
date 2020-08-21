{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "console"
  , "effect"
  , "foreign-object"
  , "heterogeneous"
  , "node-buffer"
  , "node-path"
  , "node-streams"
  , "nullable"
  , "psci-support"
  , "transformers"
  , "versions"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
