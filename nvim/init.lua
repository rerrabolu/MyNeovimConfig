--
-- Load init.lua located in ~/.config/nvim/lua/ramesh/core directory
-- 	Nvim runtime will prefix the path ~/.config/nvim/lua to the
-- 	directory specified by the input argument "ramesh.core"
--
require("ramesh.core")

--
-- Load lazy.lua located in ~/.config/nvim/lua/ramesh directory
-- 	Nvim runtime will prefix the path ~/.config/nvim/lua to the
-- 	directory specified by the input argument "ramesh". Nvim will
-- 	determine that the substring "lazy" is not a directory but
-- 	is the name of a lua file - lazy.lua in this case
--
require("ramesh.lazy")


