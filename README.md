# Aseprite Lua Learning
This repo contains my first Lua scripts to be used in helping speed up my Aseprite pixel art workflows.

For ease of workflow in developing the Lua scripts themselves, I've added a Git submodule referring to a file-copying program that can help quickly transfer these Lua scripts (in this Git repo) to your local Aseprite scripts folder.

You'll just need to create a JSON file called **FileSync-UserConfig.json** and add a string field, `"outputFolder"`, so that the program can detect where Aseprite's script folder is.

