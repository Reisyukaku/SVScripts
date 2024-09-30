package dll_util;

import cppbindings.*;

@:expose
@:native("C83B8A16667A05285")
class ContentsCameraUtility {
    
    @:native("SD79F00DEB5032D7D")
    public static function CalcWorldToScreen(pos:Vec4, screenSize:Array<Float>, mat1:CCE8E2D0A, mat2:CCE8E2D0A):Dynamic {
        var matrix:CCE8E2D0A = CCE8E2D0A.f0151A26E();
        matrix.f56310C93(
            screenSize[0] / 2.0,        0,               0,        0, 
            0,                  -screenSize[1] / 2.0,    0,        0, 
            0,                   0,                      1,        0, 
            screenSize[0] / 2.0, screenSize[1] / 2.0,    0,        1
        );
        var vec1:Vec4 = mat1.f47BEA911(pos.x, pos.y, pos.z, 1.0);
        var vec2:Vec4 = mat2.f47BEA911(vec1.x, vec1.y, vec1.z, vec1.w);
        var vec3:Vec4 = matrix.f47BEA911(vec2.x, vec2.y, vec2.z, vec2.w);
        var screen = [vec3.x / vec3.w, vec3.y / vec3.w];
        return screen;
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
        var L9_2:Vec4 = mat.f47BEA911(A0[0], A0[1], A1, 1);
        
        var L17_2 = CCE8E2D0A.f7AC1FE6B(A4);
        L17_2.f51C23F19();
        var L18_2:Vec4 = L17_2.f47BEA911(L9_2.x, L9_2.y, L9_2.z, L9_2.w);
        
        var L26_2 = CCE8E2D0A.f7AC1FE6B(A3);
        L26_2.f51C23F19();
        
        var L27_2:Vec4 = L26_2.f47BEA911(L18_2.x, L18_2.y, L18_2.z, L18_2.w);
        return [L27_2.x / L27_2.w, L27_2.y / L27_2.w, L27_2.z / L27_2.w];
    }
}