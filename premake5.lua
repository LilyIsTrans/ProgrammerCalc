-- premake5.lua
workspace "ProgCalc"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "ProgCalc"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "WalnutApp"
