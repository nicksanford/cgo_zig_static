package main

/*
#cgo LDFLAGS: -L./zig-out/lib -lcgo_zig_static -static
#include "./src/zig_lib.h"
*/
import "C"

func main() {
	C.my_zig_function()
}
