# Aseprite Lua Learning
This repo contains my first Lua scripts to be used in helping speed up my Aseprite pixel art workflows.

For ease of workflow in developing the Lua scripts themselves, I've added a Git submodule referring to a file-copying program that can help quickly transfer these Lua scripts (in this Git repo) to your local Aseprite scripts folder.

You'll just need to create a JSON file called **FileSync-UserConfig.json** and add a string field, `"outputFolder"`, so that the program can detect where Aseprite's script folder is.

## Resources
- [How to Script Aseprite Tools (Lua)](https://behreajj.medium.com/how-to-script-aseprite-tools-in-lua-8f849b08733)
- [Classes in Lua (PIL)](https://www.lua.org/pil/16.1.html)
- [Aseprite Scripting API](https://www.aseprite.org/docs/scripting/)
- [Lua Script Extension -- Menu API?](https://community.aseprite.org/t/lua-script-extension-and-menu-api/5085)
