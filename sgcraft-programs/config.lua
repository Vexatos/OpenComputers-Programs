--
--   Configuration file used by the example programs
--   OpenComputers version
--

component = require("component")

--   If there is only one stargate interface connected
--   to the computer, you don't have to change anything
--   here.

sg = component.getPrimary("stargate")

--   If there is more than one stargate interface
--   connected to the computer, remove the line above,
--   enable the two lines below and change the address
--   to suit (right-click on an interface block with an
--   Analyzer to find its address).

--   sgaddr = "ae509872-2b6e-49e5-94fe-2bdfbec67df4"
--   sg = component.proxy(sgaddr)