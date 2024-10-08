TARGET=dll_util

HAXE=tools/haxe-4.2.3/haxe
LUAC=tools/lua-5.4.3/src/luac
BUILD_DIR=build
SRC_DIR=src

export HAXE_STD_PATH=tools/haxe-4.2.3/std

all: compile

compile:
	@mkdir -p $(BUILD_DIR)
	$(HAXE) dll_util.hxml
	$(LUAC) -s -o $(TARGET).blua $(BUILD_DIR)/*.lua

clean:
	rm -rf $(BUILD_DIR) $(TARGET).blua
