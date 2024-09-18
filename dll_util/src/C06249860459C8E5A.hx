import lua.Bit;
import cppbindings.*;

@:expose
class C06249860459C8E5A {
    @:native("SE1FF0FCD73C7D0BC") static var GROUND_LAYER = 1;
    @:native("SBEECF1DD2B9DFB1E") static var WATER_LAYER = 2;
    @:native("S93E1062E6DDDB25E") static var NPC_LAYER = 4;
    @:native("S42DCF09450C02265") static var m_messageCloseCoroutine = 6;
    @:native("SC8BF65C975FB4CF0") static var SCROLL_INDEX_TAIL = 12;
    @:native("S96314C522A76154A") static var GROUND_BITFIELD = Bit.lshift(1, (GROUND_LAYER - 1));
    @:native("SCB8D721D47E94D84") static var WATER_BITFIELD = Bit.lshift(1, (WATER_LAYER - 1));
    @:native("S5323CBCB07E5B8A8") static var S5323CBCB07E5B8A8 = 0.05;
    @:native("S469DB55DA92DD3BC") static var rayOpt:CE19B10CC = CE19B10CC.f101D811F();
    
    @:native("S37EC4DF80C23CC2A")
    public static function SetShapeRotation(A0_2:C85FE83D4, A1_2:Quaternion):Dynamic {
        var L3_2;
        var L4_2;
        switch(A0_2.f53D9EAAE()) {
            case 1:
                return CD5675BA5.f0151A26E();
            case 2:
                L3_2 = A0_2.fDEC84709();
                L4_2 = L3_2.fF82425D3();
                L3_2.f6063655E(A1_2);
                A0_2.fC0E7F040(L3_2);
                return L4_2;
            case 3:
                L3_2 = A0_2.f4D570596();
                L4_2 = L3_2.fF82425D3();
                L3_2.f6063655E(A1_2);
                A0_2.f8349FFBA(L3_2);
                return L4_2;
            case 7:
                return CD5675BA5.f0151A26E();
            default:
                return CD5675BA5.f0151A26E();
        }
    }
    
    @:native("SF9BE40653D086746")
    public static function GetShapeRotation(A0_2:Dynamic):Dynamic {
        var L1_2 = A0_2.f53D9EAAE();
        switch(A0_2.f53D9EAAE()) {
            case 1:
                A0_2.fFB6EE94F();
                return CD5675BA5.f0151A26E();
            case 2:
                var L2_2 = A0_2.fDEC84709();
                return L2_2.fF82425D3();
            case 3:
                var L2_2 = A0_2.f4D570596();
                return L2_2.fF82425D3();
            case 7:
                A0_2.f54A82C13();
                return CD5675BA5.f0151A26E();
            default:
                return CD5675BA5.f0151A26E();
        }
    }
    
    @:native("SFEBBEE8D9284A00B")
    public static function WaterRayCast(A0_2:Array<Float>, A1_2:Array<Float>, A2_2:Dynamic = 0, A3_2:Int = 1):C60B2EB370A8B68F0 {
        return LayeredRayCast(A0_2, A1_2, Bit.lshift(1, 2), A3_2, A2_2);
    }
    
    @:native("SE97248E46ABB5CA7")
    public static function LandRayCast(A0_2:Array<Float>, A1_2:Array<Float>, ?A2_2:Int = 0, ?A3_2:Int = 1):C60B2EB370A8B68F0 {
        var flags = 1;
        flags = Bit.bor(flags, Bit.lshift(1, 1));
        flags = Bit.bor(flags, Bit.lshift(1, 6));
        return LayeredRayCast(A0_2, A1_2, flags, A3_2, A2_2);
    }
    
    @:native("S1110B18BD2FEF032")
    public static function LandShapeCast(A0_2:Int, A1_2:Array<Float>, A2_2:Int = 1):Array<C60B2EB370A8B68F0> {
        var flags = 0;
        flags = Bit.bor(flags, Bit.lshift(1, 1));
        flags = Bit.bor(flags, Bit.lshift(1, 6));
        return LayeredShapeCast(A0_2, A1_2, flags, A2_2);
    }
    
    @:native("S2757B69498F389AE")
    public static function WaterShapeCast(A0_2:Int, A1_2:Array<Float>, A2_2:Int = 1):Array<C60B2EB370A8B68F0> {
        return LayeredShapeCast(A0_2, A1_2, Bit.lshift(1, 2), A2_2);
    }
    
    @:native("S2B5898695BCB23F4")
    public static function LandCapsuleCast(A0_2:Dynamic, A1_2:Array<Float>, A2_2:Array<Float>, ?A3_2:Int = 1):Array<C60B2EB370A8B68F0> {
        var flags = 0;
        flags = Bit.bor(flags, Bit.lshift(1, 1));
        flags = Bit.bor(flags, Bit.lshift(1, 6));
        return LayeredCapsuleCast(A0_2, A1_2, A2_2, flags, A3_2);
    }

    @:native("S557EE6B53E7A494A")
    public static function LandPencilCast(A0_2, A1_2, A2_2, ?A3_2 = 1):Array<C60B2EB370A8B68F0> {
        var flags = 0;
        flags = Bit.bor(flags, Bit.lshift(1, 1));
        flags = Bit.bor(flags, Bit.lshift(1, 6));
        return LayeredPencilCast(A0_2, A1_2, A2_2, flags, A3_2);
    }
    
    @:native("S8A78048732E361AE")
    public static function WaterPencilCast(A0_2, A1_2, A2_2, ?A3_2 = 1):Array<C60B2EB370A8B68F0> {
        return LayeredPencilCast(A0_2, A1_2, A2_2, Bit.lshift(1, 2), A3_2);
    }
    
    @:native("SB5650EB38CCD091A")
    public static function LayeredRayCast(A0_2:Array<Float>, A1_2:Array<Float>, A2_2:Int, A3_2:Int, A4_2:Int, ?A5_2:Dynamic):C60B2EB370A8B68F0 {
        var L8_2 = Bit.band(A4_2, 1) != 0;
        rayOpt.fCF1931BB(L8_2);
        L8_2 = Bit.band(A4_2, 2) != 0;
        rayOpt.f973490B9(L8_2);
        L8_2 = Bit.band(A4_2, 4) != 0;
        rayOpt.f2C469077(L8_2);
        var L6_2 = 1;
        if (Bit.band(A4_2, 8) != 0){
            L6_2 = 0;
        }
        var L7_2 = C95DC25DB.f544F902B();
        var unk = L7_2.f5E1D7445();
        var unk2:C63DF0026 = unk.f586A3930(A0_2[0], A0_2[1], A0_2[2], A1_2[0], A1_2[1], A1_2[2], A2_2, A3_2, L6_2, rayOpt);
        var tbl:C60B2EB370A8B68F0 = new C60B2EB370A8B68F0();
        var L9_2:C49951D04 = null;
        var i = 0;
        if (A5_2 == null){
            i = unk2.fD5B33F22();
            var L11_2 = i < 0;
            function L12_2(){
                var L0_3 = null;
                var L1_3 = L11_2;
                if (L1_3 != false){
                    L0_3 = L11_2;
                }else{
                    L0_3 = i > 0;
                }
                return L0_3;
            }
            var unkFunk = L12_2();
            if (unkFunk)
                L9_2 = unk2.fCB2FEF1E(0);
        }else{
            var L11_2 = unk2.fD5B33F22();
            while (i++ < L11_2) {
                var L12_2 = unk2.fCB2FEF1E(i - 1);
                var L13_2 = A5_2(L12_2);
                if (L13_2){
                    L9_2 = L12_2;
                    break;
                }
            }
        }
        var L11_2:Bool = CA877D16F.f7289F1DA(L9_2, null);
        if (L11_2) {
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = L9_2.f689A04F6();
            tbl.unkArray_1 = L9_2.f1B877572();
            
            var L17_2:C3B7F8D65 = L9_2.fD34C0BB0();
            tbl.unkStr_3 = L17_2.fE87F9A08();

            var L17_2:Array<Float> = L9_2.f1B877572();
            tbl.unkFloat_4 = C7A48E3FC.f92852F73(L17_2[0] - A0_2[0], L17_2[1] - A0_2[1], L17_2[2] - A0_2[2]);
            tbl.unkInt_5 = L9_2.f6F8C88BD();

            var L21_2 = L9_2.fC12793A5();
            tbl.unkObj_6 = C04846604.f1A30C15B(L21_2);
            tbl.unkInt_7 = L9_2.f97CD3602();
        }
        return tbl;
    }
    
    @:native("SF725F7C11C979360")
    public static function WaterCapsuleCast(A0_2, A1_2, A2_2, ?A3_2 = 1):Array<C60B2EB370A8B68F0> {
        return LayeredCapsuleCast(A0_2, A1_2, A2_2, Bit.lshift(1, 2), A3_2);
    }
    
    @:native("S9E7F9F1C6EB5BBB9")
    public static function LayeredCapsuleCast(A0_2:Dynamic, A1_2:Array<Float>, A2_2:Array<Float>, A3_2:Int, A4_2:Int, ?A5_2:Int = 0):Array<C60B2EB370A8B68F0> {
        var L6_2 = 1;
        if (Bit.band(A5_2, 8) != 0){
            L6_2 = 0;
        }
        var arr = [];
        var L11_2:Array<Float> = C7A48E3FC.fD9D3C136(A2_2[0] - A1_2[0], A2_2[1] - A1_2[1], A2_2[2] - A1_2[2]);

        C7A48E3FC.fBD92E0EC(L11_2[0], L11_2[1], L11_2[2]);
        var L17_2:C95DC25DB = C95DC25DB.f544F902B();
        var unk = L17_2.f5E1D7445();
        var unk2 = unk.f7CB96C6D(A0_2, A1_2[0], A1_2[1], A1_2[2], A2_2[0], A2_2[1], A2_2[2], A3_2, A4_2, L6_2);
        var i = 0;
        while (i < unk2.fD5B33F22()){
            i = i + 1;
            var ctxt:C49951D04 = unk2.fCB2FEF1E(i - 1);

            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = ctxt.f689A04F6();
            tbl.unkArray_1 = ctxt.f1B877572();
            tbl.unkStr_3 = ctxt.fD34C0BB0().fE87F9A08();
            tbl.unkFloat_4 = ctxt.f39CFB448();
            tbl.unkInt_5 = ctxt.f6F8C88BD();
            tbl.unkObj_6 = C04846604.f1A30C15B(ctxt.fC12793A5());
            tbl.unkInt_7 = ctxt.f97CD3602();
            arr.push(tbl);
        }
        return arr;
    }
    
    @:native("SA614A0FD7D5BC105")
    public static function LayeredPencilCast(A0_2, A1_2, A2_2, A3_2, A4_2, ?A5_2 = 0):Array<C60B2EB370A8B68F0> {
        var L6_2 = 1;
        if (Bit.band(A5_2, 8) != 0) {
            L6_2 = 0;
        }
        
        var result = [];
        var L8_2 = A2_2[0] - A1_2[0];
        var L9_2 = A2_2[1] - A1_2[1];
        var L10_2 = A2_2[2] - A1_2[2];
        var L11_2 = C7A48E3FC.fD9D3C136(L8_2, L9_2, L10_2);
        C7A48E3FC.fBD92E0EC(L11_2[0], L11_2[1], L11_2[2]);
        
        var L17_2 = C95DC25DB.f544F902B().f5E1D7445().fBB974055(A0_2, A1_2[0], A1_2[1], A1_2[2], A2_2[0], A2_2[1], A2_2[2], A3_2, A4_2, L6_2);
        
        var L18_2 = 0;
        var L19_2 = L17_2.fD5B33F22();
        while (L18_2 < L19_2) {
            L18_2++;
            var ctxt:C49951D04 = L17_2.fCB2FEF1E(L18_2 - 1);

            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = ctxt.f689A04F6();
            tbl.unkArray_1 = ctxt.f1B877572();
            tbl.unkStr_3 = ctxt.fD34C0BB0().fE87F9A08();
            tbl.unkFloat_4 = ctxt.f39CFB448();
            tbl.unkInt_5 = ctxt.f6F8C88BD();
            tbl.unkObj_6 = C04846604.f1A30C15B(ctxt.fC12793A5());
            tbl.unkInt_7 = ctxt.f97CD3602();
            result.push(tbl);
        }
        
        return result;
    }
    
    
    @:native("S34504A5C8F8B4FCF")
    public static function LayeredShapeCast(A0_2:Int, A1_2:Array<Float>, A2_2:Int, A3_2:Int, ?A4_2:Int = 0):Array<C60B2EB370A8B68F0> {
        var L5_2 = 1;
        if (Bit.band(A4_2, 8) != 0) {
            L5_2 = 0;
        }
        
        var result = [];
        var L7_2:C63DF0026 = C95DC25DB.f544F902B().f5E1D7445().fC72F2D3F(A0_2, A1_2[0], A1_2[1], A1_2[2], A2_2, A3_2, L5_2);
        var i = 0;
        while (i < L7_2.fD5B33F22()) {
            i++;
            var ctxt:C49951D04 = L7_2.fCB2FEF1E(i - 1);
            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = ctxt.f689A04F6();
            tbl.unkArray_1 = ctxt.f1B877572();
            tbl.unkStr_3 = ctxt.fD34C0BB0().fE87F9A08();
            tbl.unkFloat_4 = ctxt.f39CFB448();
            tbl.unkInt_5 = ctxt.f6F8C88BD();
            tbl.unkObj_6 = C04846604.f1A30C15B(ctxt.fC12793A5());
            tbl.unkInt_7 = ctxt.f97CD3602();
            result.push(tbl);
        }
        
        return result;
    }
    
    
    @:native("SB494EE63A7D94CD3")
    public static function GetShapeTranslation(A0_2):Array<Float> {
        switch (A0_2.f53D9EAAE()) {
            case 1:
                var L2_2 = A0_2.fFB6EE94F();
                var L3_2 = L2_2.fF614FCF7();
                return L3_2;
            
            case 2:
                var L4_2 = A0_2.fDEC84709();
                var L5_2 = L4_2.fF614FCF7();
                return L5_2;
            
            case 3:
                var L6_2 = A0_2.f4D570596();
                var L7_2 = L6_2.fF614FCF7();
                return L7_2;
            
            case 7:
                var L8_2 = A0_2.f54A82C13();
                var L9_2 = L8_2.fF614FCF7();
                return L9_2;
            
            default:
                return [0, 0, 0];
        }
    }
    
    
    @:native("S243B903AC29CB977")
    public static function SetShapeTranslation(A0_2, A1_2):Array<Float> {
        switch (A0_2.f53D9EAAE()) {
            case 1:
                var L3_2 = A0_2.fFB6EE94F();
                var L4_2 = L3_2.fF614FCF7();
                L3_2.f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
                A0_2.f84705A38(L3_2);
                return L4_2;
            
            case 2:
                var L6_2 = A0_2.fDEC84709();
                var L7_2 = L6_2.fF614FCF7();
                L6_2.f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
                A0_2.fC0E7F040(L6_2);
                return L7_2;
            
            case 3:
                var L9_2 = A0_2.f4D570596();
                var L10_2 = L9_2.fF614FCF7();
                L9_2.f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
                A0_2.f8349FFBA(L9_2);
                return L10_2;
            
            case 7:
                var L12_2 = A0_2.f54A82C13();
                var L13_2 = L12_2.fF614FCF7();
                L12_2.f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
                A0_2.f2BB69F64(L12_2);
                return L13_2;
            
            default:
                return [0, 0, 0];
        }
    }
    
}
