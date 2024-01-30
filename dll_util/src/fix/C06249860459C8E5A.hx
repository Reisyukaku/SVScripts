import cppbindings.*;

class C06249860459C8E5A {
    @:native("SE1FF0FCD73C7D0BC") static var GROUND_LAYER = 1;
    @:native("SBEECF1DD2B9DFB1E") static var WATER_LAYER = 2;
    @:native("S93E1062E6DDDB25E") static var NPC_LAYER = 4;
    @:native("S42DCF09450C02265") static var m_messageCloseCoroutine = 6;
    @:native("SC8BF65C975FB4CF0") static var SCROLL_INDEX_TAIL = 12;
    @:native("S96314C522A76154A") static var GROUND_BITFIELD = (1 << (GROUND_LAYER - 1));
    @:native("SCB8D721D47E94D84") static var WATER_BITFIELD = (1 << (WATER_LAYER - 1));
    @:native("S5323CBCB07E5B8A8") static var S5323CBCB07E5B8A8 = 0.05;
    @:native("S469DB55DA92DD3BC") static var rayOpt:RayOption = CE19B10CC.f101D811F();
    
    @:native("S37EC4DF80C23CC2A")
    public static function SetShapeRotation(A0_2:Dynamic, A1_2:Dynamic):Dynamic {
        var L3_2;
        var L4_2;
        switch(A0_2.f53D9EAAE(A0_2)) {
            case 1:
                return CD5675BA5.f0151A26E();
            case 2:
                L3_2 = A0_2.fDEC84709(A0_2);
                L4_2 = L3_2.fF82425D3(L3_2);
                L3_2.f6063655E(L3_2, A1_2);
                A0_2.fC0E7F040(A0_2, L3_2);
                return L4_2;
            case 3:
                L3_2 = A0_2.f4D570596(A0_2);
                L4_2 = L3_2.fF82425D3(L3_2);
                L3_2.f6063655E(L3_2, A1_2);
                A0_2.f8349FFBA(A0_2, L3_2);
                return L4_2;
            case 7:
                return CD5675BA5.f0151A26E();
            default:
                return CD5675BA5.f0151A26E();
        }
    }
    
    @:native("SF9BE40653D086746")
    public static function GetShapeRotation(A0_2:Dynamic):Dynamic {
        var L1_2 = A0_2.f53D9EAAE(A0_2);
        switch(A0_2.f53D9EAAE(A0_2)) {
            case 1:
                A0_2.fFB6EE94F(A0_2);
                return CD5675BA5.f0151A26E();
            case 2:
                var L2_2 = A0_2.fDEC84709(A0_2);
                return L2_2.fF82425D3(L2_2);
            case 3:
                var L2_2 = A0_2.f4D570596(A0_2);
                return L2_2.fF82425D3(L2_2);
            case 7:
                A0_2.f54A82C13(A0_2);
                return CD5675BA5.f0151A26E();
            default:
                return CD5675BA5.f0151A26E();
        }
    }
    
    @:native("SFEBBEE8D9284A00B")
    public static function WaterRayCast(A0_2:Dynamic, A1_2:Dynamic, A2_2:Dynamic = 0, A3_2:Dynamic = 1):Dynamic {
        return LayeredRayCast(A0_2, A1_2, 1 << 2, A3_2, A2_2);
    }
    
    @:native("SE97248E46ABB5CA7")
    public static function LandRayCast(A0_2:Int, A1_2:Int, ?A2_2:Int = 0, ?A3_2:Int = 1):Int {
        return LayeredRayCast(A0_2, A1_2, 1 | (1 << 1) | (1 << 6), A3_2, A2_2);
    }
    
    @:native("S1110B18BD2FEF032")
    public static function LandShapeCast(A0_2:Int, A1_2:Int, A2_2:Int = 1):Int {
        return LayeredRayCast(A0_2, A1_2, (1 << 1) | (1 << 6), A2_2);
    }
    
    @:native("S2757B69498F389AE")
    public static function S2757B69498F389AE(A0_2:Int, A1_2:Int, A2_2:Int = 1):Int {
        return LayeredRayCast(A0_2, A1_2, 1 << 2, A2_2);
    }
    
    @:native("S2B5898695BCB23F4")
    public static function LandCapsuleCast(A0_2, A1_2, A2_2, ?A3_2 = 1){
        return LayeredRayCast(A0_2, A1_2, A2_2, (1 << 1) | (1 << 6), A3_2);
    }
    
    @:native("SB5650EB38CCD091A")
    public static function LayeredRayCast(A0_2, A1_2, A2_2, A3_2, A4_2, ?A5_2){
        var L8_2 = (A4_2 & 1) != 0;
        rayOpt.fCF1931BB(L8_2);
        L8_2 = (A4_2 & 2) != 0;
        rayOpt.f973490B9(L8_2);
        L8_2 = (A4_2 & 4) != 0;
        rayOpt.f2C469077(L8_2);
        var L6_2 = 1;
        if ((A4_2 & 8) != 0){
            L6_2 = 0;
        }
        var L7_2 = C95DC25DB.f544F902B();
        L7_2 = L7_2.f5E1D7445(L7_2);
        L7_2 = L7_2.f586A3930(L7_2, A0_2[1], A0_2[2], A0_2[3], A1_2[1], A1_2[2], A1_2[3], A2_2, A3_2, L6_2, rayOpt);
        var tbl = new C60B2EB370A8B68F0();
        var L9_2 = null;
        var L10_2;
        if (A5_2 == null){
            L10_2 = L7_2.fD5B33F22(L7_2);
            var L11_2 = L10_2 < 0;
            function L12_2(){
                var L0_3 = null;
                var L1_3 = L11_2;
                if (L1_3 != false){
                    L0_3 = L11_2;
                }else{
                    L0_3 = L10_2 > 0;
                }
                return L0_3;
            }
            var unkFunk = L12_2();
            if (unkFunk)
                L9_2 = L7_2.fCB2FEF1E(L7_2, 0);
        }else{
            var L11_2 = L7_2.fD5B33F22(L7_2);
            while (0 < L11_2) {
                L10_2 = L10_2 + 1;
                L12_2 = L7_2.fCB2FEF1E(L7_2, L10_2 - 1);
                var L13_2 = A5_2(L12_2);
                if (L13_2){
                    L9_2 = L12_2;
                    break;
                }
            }
        }
        var L11_2 = cA877D16F.f7289F1DA(L9_2, null);
        if (L11_2) {
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = L9_2.f689A04F6(L9_2);
            tbl.unkArray_1 = L9_2.f1B877572(L9_2);
            
            L17_2 = L9_2.fD34C0BB0(L9_2);
            tbl.unkObj_3 = L17_2.fE87F9A08(L17_2);

            var L17_2:Array<Float> = L9_2.f1B877572(L9_2);
            tbl.unkInt_4 = C7A48E3FC.f92852F73(L17_2[0] - A0_2[0], L17_2[1] - A0_2[1], L17_2[2] - A0_2[2]);
            tbl.unkInt_5 = L9_2.f6F8C88BD(L9_2);

            var L21_2:Array<Float> = L9_2.fC12793A5(L9_2);
            tbl.unkObj_6 = C04846604.f1A30C15B(L21_2);
            tbl.unkInt_7 = L9_2.f97CD3602(L9_2);
        }
        return tbl;
    }
    
    @:native("SF725F7C11C979360")
    public static function WaterCapsuleCast(A0_2, A1_2, A2_2, ?A3_2 = 1) {
        return LayeredCapsuleCast(A0_2, A1_2, A2_2, 1 << 2, A3_2);
    }
    
    @:native("S9E7F9F1C6EB5BBB9")
    public static function LayeredCapsuleCast(A0_2, A1_2, A2_2, A3_2, A4_2, ?A5_2 = 0) {
        var L6_2 = 1;
        if ((A5_2 & 8) != 0){
            L6_2 = 0;
        }
        var arr = new Array();
        var L11_2:Array<Float> = C7A48E3FC.fD9D3C136(A2_2[1] - A1_2[1], A2_2[2] - A1_2[2], A2_2[3] - A1_2[3]);

        C7A48E3FC.fBD92E0EC(L11_2[0], L11_2[1], L11_2[2]);
        var L17_2 = C95DC25DB.f544F902B();
        L17_2 = L17_2.f5E1D7445(L1L17_28_2);
        L17_2 = L17_2.f7CB96C6D(L17_2, A0_2, A1_2[1], A1_2[2], A1_2[3], A2_2[1], A2_2[2], A2_2[3], A3_2, A4_2, L6_2);
        var i = 0;
        while (i < L17_2.fD5B33F22(L17_2)){
            i = i + 1;
            var L20_2 = L17_2.fCB2FEF1E(L17_2, i - 1);

            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            tbl.unkArray_2 = L20_2.f689A04F6(L20_2);
            tbl.unkArray_1 = L20_2.f1B877572(L20_2);
 
            var L28_2 = L20_2.fD34C0BB0(L20_2);
            tbl.unkObj_3 = L28_2.fE87F9A08(L28_2);
            tbl.unkInt_4 = L20_2.f39CFB448(L20_2);
            tbl.unkInt_5 = L20_2.f6F8C88BD(L20_2);

            var L29_2:Array<Float> = L20_2.fC12793A5(L20_2);
            tbl.unkObj_6 = C04846604.f1A30C15B(L29_2);
            tbl.unkInt_7 = L20_2.f97CD3602(L20_2);
            arr.push(tbl);
        }
        return arr;
    }
    
    @:native("S557EE6B53E7A494A")
    public static function LandPencilCast(A0_2, A1_2, A2_2, ?A3_2 = 1) {
        return LayeredPencilCast(A0_2, A1_2, A2_2, (1 << 1) | (1 << 6), A3_2);
    }
    
    @:native("S8A78048732E361AE")
    public static function WaterPencilCast(A0_2, A1_2, A2_2, ?A3_2 = 1){
        return LayeredPencilCast(A0_2, A1_2, A2_2, 1 << 2, A3_2);
    }
    
    @:native("SA614A0FD7D5BC105")
    public static function LayeredPencilCast(A0_2, A1_2, A2_2, A3_2, A4_2, ?A5_2 = 0) {
        var L6_2 = 1;
        if ((A5_2 & 8) != 0) {
            L6_2 = 0;
        }
        
        var result = [];
        var L8_2 = A2_2[1] - A1_2[1];
        var L9_2 = A2_2[2] - A1_2[2];
        var L10_2 = A2_2[3] - A1_2[3];
        var L11_2 = C7A48E3FC.fD9D3C136(L8_2, L9_2, L10_2);
        var L14_2 = L11_2[1];
        var L15_2 = L11_2[2];
        var L16_2 = L11_2[3];
        L11_2 = C7A48E3FC.fBD92E0EC(L14_2, L15_2, L16_2);
        
        var L17_2 = C95DC25DB.f544F902B().f5E1D7445(L11_2).fBB974055(A0_2, A1_2[1], A1_2[2], A1_2[3], A2_2[1], A2_2[2], A2_2[3], A3_2, A4_2, L6_2);
        
        var L18_2 = 0;
        var L19_2 = L17_2.fD5B33F22();
        while (L18_2 < L19_2) {
            L18_2++;
            var L20_2 = L17_2.fCB2FEF1E(L18_2 - 1);

            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            var L25_2 = L20_2.f1B877572();
            tbl.unkArray_2 = L20_2.f689A04F6();
            tbl.unkArray_1 = L25_2.fE87F9A08(L25_2);
            tbl.unkObj_3 = L20_2.f39CFB448();
            tbl.unkInt_4 = L20_2.f6F8C88BD();
            tbl.unkInt_5 = C04846604.f1A30C15B(L20_2.fC12793A5());
            tbl.unkObj_6 = L20_2.f97CD3602();
            result.push(tbl);
        }
        
        return result;
    }
    
    
    @:native("S34504A5C8F8B4FCF")
    public static function LayeredShapeCast(A0_2, A1_2, A2_2, A3_2, ?A4_2 = 0) {
        var L5_2 = 1;
        if ((A4_2 & 8) != 0) {
            L5_2 = 0;
        }
        
        var result = [];
        var L7_2 = C95DC25DB.f544F902B().f5E1D7445().fC72F2D3F(A0_2, A1_2[1], A1_2[2], A1_2[3], A2_2, A3_2, L5_2);
        var L8_2 = 0;
        var L10_2 = L7_2.fD5B33F22();
        while (L8_2 < L10_2) {
            L8_2++;
            var L11_2 = L7_2.fCB2FEF1E(L8_2 - 1);
            var tbl = new C60B2EB370A8B68F0();
            tbl.unkBool_0 = true;
            var L16_2 = L11_2.f1B877572();
            tbl.unkArray_2 = L11_2.f689A04F6();
            tbl.unkArray_1 = L16_2.fE87F9A08(L16_2);
            tbl.unkObj_3 = L11_2.fD34C0BB0().fE87F9A08();
            tbl.unkInt_4 = L11_2.f39CFB448();
            tbl.unkInt_5 = L11_2.f6F8C88BD();
            tbl.unkObj_6 = C04846604.f1A30C15B(L11_2.fC12793A5());
            tbl.unkInt_7 = L11_2.f97CD3602();
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
                L3_2.f6E53BC7A(A1_2[1], A1_2[2], A1_2[3]);
                A0_2.f84705A38(L3_2);
                return L4_2;
            
            case 2:
                var L6_2 = A0_2.fDEC84709();
                var L7_2 = L6_2.fF614FCF7();
                L6_2.f6E53BC7A(A1_2[1], A1_2[2], A1_2[3]);
                A0_2.fC0E7F040(L6_2);
                return L7_2;
            
            case 3:
                var L9_2 = A0_2.f4D570596();
                var L10_2 = L9_2.fF614FCF7();
                L9_2.f6E53BC7A(A1_2[1], A1_2[2], A1_2[3]);
                A0_2.f8349FFBA(L9_2);
                return L10_2;
            
            case 7:
                var L12_2 = A0_2.f54A82C13();
                var L13_2 = L12_2.fF614FCF7();
                L12_2.f6E53BC7A(A1_2[1], A1_2[2], A1_2[3]);
                A0_2.f2BB69F64(L12_2);
                return L13_2;
            
            default:
                return [0, 0, 0];
        }
    }
    
}
