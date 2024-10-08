package cppbindings;

class Vec4
{
    public var x:Float;
    public var y:Float;
    public var z:Float;
    public var w:Float;

    public inline function new(x:Float, y:Float, z:Float, w:Float)
    {
        this.x = x;
        this.y = y;
        this.z = z;
        this.w = w;
    }
}