target("reflect-cpp")
    set_group("external")
    set_kind("$(kind)")
    add_includedirs("include", {public = true})
    add_includedirs("include/rfl/thirdparty", {public = true})
    add_headerfiles(
        "include/**.hpp",
        "include/**.h"
    )
    add_files(
        "src/reflectcpp.cpp", 
        "src/reflectcpp_json.cpp", 
        "src/yyjson.c"
    )