package main.util;

import cppbindings.*;
import lua.*;

@:expose
@:native("CD9AE7C27B00EB066")
class Math {

    @:native("C28102DAA82AC58FD")
    public static function Floor(value:Float, digits:Int):Float 
    {
      var val1 = lua.Math.pow(10, digits);
      var val2 = lua.Math.floor(val1);
      return val2 / val1;
    }
}
