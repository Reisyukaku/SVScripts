TARGET=dll_util

HAXE=./tools/haxe-3.4.7/haxe
LUAC=./tools/lua-5.4.3/src/luac
BUILD_DIR=build
SRC_DIR=src

export HAXE_STD_PATH=./tools/haxe-3.4.7/std

all: compile luac

compile:
	@mkdir -p $(BUILD_DIR)
	$(HAXE) build.hxml

luac:
	$(LUAC) -s -o $(TARGET).blua $(BUILD_DIR)/*.lua

clean:
	rm -rf $(BUILD_DIR) $(TARGET).blua
