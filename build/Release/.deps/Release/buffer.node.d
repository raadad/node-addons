cmd_Release/buffer.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -shared -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release -install_name @rpath/buffer.node  -o Release/buffer.node Release/obj.target/buffer/src/buffer.o -undefined dynamic_lookup
