os.execute("cmake CMakeLists.txt")
externalproject("assimp")
    location "code/"
    kind "StaticLib"