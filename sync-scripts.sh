#!/bin/bash

path="./submodules/file-sync-system"
dotnet build -c Release "$path/CometPeak.FileSyncSystem.sln"
dotnet "$path/bin/Release/net6.0/CometPeak.FileSyncSystem.dll"
