-- This file was automatically generated for the LuaDist project.

package = "luaucdn"
version = "0.0.7-1"
-- LuaDist source
source = {
  tag = "0.0.7-1",
  url = "git://github.com/LuaDist-testing/luaucdn.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/deepakjois/luaucdn",
--    tag = "v0.0.7"
-- }
description = {
   summary = "Lua bindings for ucdn",
   homepage = "https://github.com/deepakjois/luaucdn",
   license = "MIT",
   maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
   "lua >= 5.2"
}
build = {
   type = "builtin",
   modules = {
      luaucdn = {
         "src/luaucdn/ucdn.c",
         "src/luaucdn/luaucdn.c"
      },
      ucdn = "src/ucdn.lua"
   }
}