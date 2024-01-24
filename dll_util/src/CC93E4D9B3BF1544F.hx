import cppbindings.*;
import externals.Matrix;

class CC93E4D9B3BF1544F {
    @:native("SDA721D99DBE3AB52") public static var IsSkip:Bool = true;

    @:native("S0D94913C9502A358")
    public static function SetSkip(skip:Bool) {
        IsSkip = skip;
    }

    @:native("S02F48FD5528292FC")
    public static function GetSkip():Bool {
        return IsSkip;
    }
    
    @:native("S5A33BC9807A42447")
    public static function Line(A0_2:Array<Int>, A1_2:Array<Int>, A2_2:Array<Float>) {
        if (IsSkip) {
            return;
        }
        if (A2_2 == null) {
            A2_2 = C97B74412253C3332.Blue;
        }

        CFAFACFDC.f68DE7298(A2_2[0], A2_2[1], A2_2[2], A2_2[3]);
        CFAFACFDC.f1B4F55DF(3);
        var L3_2 = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fD2DD8DB9(A0_2[0], A0_2[1], A0_2[2], A1_2[0], A1_2[1], A1_2[2], L3_2);
    }
    
    @:native("SDCC1BF613ED6BE86")
    public static function Arrow(A0_2:Array<Int>, A1_2:Int, A2_2:Int) {

        if (A2_2 == null) {
            A2_2 = 1;
        }

        if (IsSkip) {
            return;
        }
        var arr:Array<Any> = CCE8E2D0A.f94CF9F47(A2_2, A2_2, A2_2, A1_2, A0_2[1], A0_2[2], A0_2[3]);
        CFAFACFDC.fA09CD2D4(arr[0], arr[1], arr[2], arr[3], arr[4], arr[5], arr[6], arr[7]);
    }
    
    @:native("SDA679AF432B220C4")
    public static function Shere(A0_2:Array<Int>, A1_2:Int, A2_2:Array<Float>, A3_2:Int, A4_2:Int) {
        A4_2 = A4_2 == null ? 5 : A4_2;
        A1_2 = A1_2 == null ? 1 : A1_2;
        if (IsSkip) {
            return;
        }
        A2_2 = A2_2 == null ? C97B74412253C3332.Blue : A2_2;
        CFAFACFDC.f68DE7298(A2_2[0], A2_2[1], A2_2[2], A2_2[3]);
        CFAFACFDC.f1B4F55DF(3);
        var L5_2 = CD5675BA5.f1C9D9E00(A3_2, null);
        if (L5_2) {
            A3_2 = CD5675BA5.f0151A26E();
        }
        var L6_2 = A1_2;
        var L7_2 = A4_2;
        var L8_2 = A4_2;
        var L9_2:Matrix = null;
        L8_2 = L8_2 == null ? 10 : L8_2;
        L7_2 = L7_2 == null ? 10 : L7_2;
        L6_2 = L6_2 == null ? 1 : L6_2;
        var L10_2 = null;
        var L11_2 = CCE8E2D0A.f59E1929E(L9_2, L10_2);
        if (L11_2) {
            L9_2 = CCE8E2D0A.f0151A26E();
        }
        CFAFACFDC.fB854443C(A0_2[0], A0_2[1], A0_2[2], L6_2, A3_2, L7_2, L8_2, L9_2);
    }

    @:native("SD0ABEE268FD3CD32")
    public static function Box(A0_2:Array<Dynamic>, A1_2:Int = 1, A2_2:Array<Float>) {
        if (IsSkip) {
            return;
        }
        if (A2_2 == null) {
            A2_2 = C97B74412253C3332.Blue;
        }
        CFAFACFDC.f68DE7298(A2_2[0], A2_2[1], A2_2[2], A2_2[3]);
        CFAFACFDC.f1B4F55DF(3);
        var t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
        t = CCE8E2D0A.f0151A26E();
        CFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
    }
    
    @:native("SAA02E02602AD9CE2")
    public static function SetColor(col:Array<Int>) {
        CFAFACFDC.f68DE7298(col[0], col[1], col[2], col[3]);
        CFAFACFDC.f1B4F55DF(3);
    }
}