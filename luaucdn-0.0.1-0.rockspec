-- This file was automatically generated for the LuaDist project.

package = "luaucdn"
version = "0.0.1-0"
-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/luaucdn.git"
}
-- Original source
-- source = {
--   url = "git://github.com/deepakjois/luaucdn",
--   tag = "v0.0.1"
-- }
description = {
  summary = "Lua bindings for ucdn",
  homepage = "https://github.com/deepakjois/luaucdn",
  license = "MIT",
  maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
  "lua ~> 5.2"
}
build = {
  type = "make",
  install_variables = {
    INST_LIBDIR="$(LIBDIR)",
    INST_LUADIR="$(LUADIR)",
  }
}