import cppbindings.*;

@:expose
class C83B8A16667A05285 {
    
    @:native("SD79F00DEB5032D7D")
    public static function CalcWorldToScreen(worldPos:Array<Float>, A1:Array<Float>, A2:CCE8E2D0A, A3:CCE8E2D0A):Array<Float> {
        var matrix:CCE8E2D0A = CCE8E2D0A.f0151A26E();
        matrix.f56310C93(
            A1[0] / 2.0,    0,               0,        0, 
            0,              -A1[1] / 2.0,    0,        0, 
            0,              0,               1,        0, 
            A1[0] / 2.0,    A1[1] / 2.0,     0,        1
            );
            var vec1:Array<Float> = A2.f47BEA911(worldPos[0], worldPos[1], worldPos[2], 1.0);
            var vec2:Array<Float> = A3.f47BEA911(vec1[0], vec1[1], vec1[2], vec1[3]);
            var proj:Array<Float> = matrix.f47BEA911(vec2[0], vec2[1], vec2[2], vec2[3]);
            return [proj[0] / proj[3], proj[1] / proj[3]];
    }
    
    @:native("S1C88E0DAE5E1E973")
    public static function ConvertUiToScreen(uiCoord:Array<Float>, screenSize:Array<Float>):Array<Float> {
        var screenCoord = [];
        screenCoord[0] = (screenSize[0] / 2.0) + uiCoord[0];
        screenCoord[1] = (screenSize[1] / 2.0) - uiCoord[1];
        return screenCoord;
    }
    
    @:native("S2679403848D5049B")
    public static function ConvertScreenToUi(screenCoord:Array<Float>, screenSize:Array<Float>):Array<Float> {
        var uiCoord = [];
        uiCoord[0] = screenCoord[0] - screenSize[0] / 2;
        uiCoord[1] = screenSize[1] / 2 - screenCoord[1];
        return uiCoord;
    }
    
    @:native("S71284FC546EAB28F")
    public static function CalcScreenToWorld(A0:Array<Float>, A1:Float, A2:Array<Float>, A3:Array<Float>, A4:Array<Float>):Array<Float> {
        var mat = CCE8E2D0A.f0151A26E();
        mat.f56310C93(A2[0] / 2.0, 0, 0, 0, 0, -A2[1] / 2.0, 0, 0, 0, 0, 1, 0, A2[0] / 2.0, A2[1] / 2.0, 0, 1);
        mat = CCE8E2D0A.f7AC1FE6B(mat);
        mat.f51C23F19();
        var L9_2:Array<Float> = mat.f47BEA911(A0[0], A0[1], A1, 1);
        
        var L17_2 = CCE8E2D0A.f7AC1FE6B(A4);
        L17_2.f51C23F19();
        var L18_2:Array<Float> = L17_2.f47BEA911(L9_2[0], L9_2[1], L9_2[2], L9_2[3]);
        
        var L26_2 = CCE8E2D0A.f7AC1FE6B(A3);
        L26_2.f51C23F19();
        
        var L27_2:Array<Float> = L26_2.f47BEA911(L18_2[0], L18_2[1], L18_2[2], L18_2[3]);
        return [L27_2[0] / L27_2[3], L27_2[1] / L27_2[3], L27_2[2] / L27_2[3]];
    }
}