cmake -B build -DCMAKE_BUILD_TYPE=Debug
make -C build

zellij action new-tab -l ~/.config/zellij/layouts/dht.kdl
