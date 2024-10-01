package main.util;

import cppbindings.*;

@:expose
@:native("CD9AE7C27B00EB066")
class Math {

    @:native("C28102DAA82AC58FD")
    public static function Floor(value:Float, digits:Int):Float 
    {
      var val1 = Math.pow(10, digits);
      var val2 = Math.Floor(val1);
      return val2 / val1;
    }
}
