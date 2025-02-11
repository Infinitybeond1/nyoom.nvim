(import-macros {: command! : warn!} :macros)

;; Replace Packer usage
(command! PackerSync '(warn! "Please use the bin/nyoom script instead of PackerSync"))
(command! PackerInstall '(warn! "Please use the bin/nyoom script instead of PackerInstall"))
(command! PackerUpdate '(warn! "Please use the bin/nyoom script instead of PackerUpdate"))
(command! PackerCompile '(warn! "Please use the bin/nyoom script instead of PackerCompile"))
(command! PackerStatus "lua require 'packages' require('packer').status()")

;; Scratch 
(command! Scratch "lua require('utils.scratch').scratch()")
