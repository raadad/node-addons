cmd_Release/boolean.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -shared -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release -install_name @rpath/boolean.node  -o Release/boolean.node Release/obj.target/boolean/src/boolean.o -undefined dynamic_lookup
