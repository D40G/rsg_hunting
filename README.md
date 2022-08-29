# RexshackGaming
- discord : https://discord.gg/zx8ZXhEjPU
- youtube : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA
- github : https://github.com/RexShack

# Framework QBCore FiveM Edition
- https://github.com/qbcore-framework

# Dependancies
- qb-core : https://github.com/qbcore-framework/qb-core
- qb-target : https://github.com/qbcore-framework/qb-target

# Installation
- ensure that the dependancies are added and started
- add rsg_hunting to your resources folder
- add items to your "\qb-core\shared\items.lua"
- add images to your "\qb-inventory\html\images"

# Important Change to Shared Items
make the following change to qb-smallresources\client\hudcomponents.lua at line 1, this will allow the rifle scope to work :
```lua
local disableHudComponents = {1, 2, 3, 4, 7, 9, 13, 19, 20, 21, 22}
```

# Starting the resource
- add the following to your server.cfg file : ensure rsg_hunting
- restart your server

# Support
- discord : https://discord.gg/zx8ZXhEjPU
- email : rexshackuk@gmail.com