@:expose
class CAAC30701973E8223 {
    
    @:native("SF84EB735B798FBFB")
    public static function InSine(A0_2:Float):Float {
        return (1 - Math.cos(A0_2 * Math.PI / 2));
    }
    
    @:native("S326CCD5DA23D033A")
    public static function OutSine(A0_2:Float):Float {
        return Math.sin(A0_2 * Math.PI / 2);
    }
    
    @:native("S127706DDD24BD3EF")
    public static function InOutSine(A0_2:Float):Float {
        return (-1 - Math.cos(A0_2 * Math.PI)) / 2;
    }
    
    @:native("S70312C4714B8872D")
    public static function InQuad(A0_2:Float):Float {
        return A0_2 * A0_2;
    }
    
    @:native("S5B2D706ADB80B6C0")
    public static function OutQuad(A0_2:Float):Float {
        return 1 - ((1 - A0_2) * (1 - A0_2));
    }
    
    @:native("SE4EFD3EFF3C227F1")
    public static function InOutQuad(A0_2:Float):Float {
        var L1_2 = 0.5;
        if ((A0_2 < L1_2)) {
            return (2 * A0_2) * A0_2;
        } else {
            L1_2 = Math.pow((-2 * A0_2) + 2, 2);
            return 1 - (L1_2 / 2);
        }
    }
    
    @:native("S1CBD233C8FED8D84")
    public static function InCubic(A0_2:Dynamic):Dynamic {
        return (A0_2 * A0_2) * A0_2;
    }
    
    @:native("SBFB35AC0FE4D60C7")
    public static function OutCubic(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 3);
    }
    
    @:native("SC6E673C91B79B408")
    public static function InOutCubic(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 4 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 3) / 2;
        }
    }
    
    @:native("S5BCA99C8354E178D")
    public static function InQuart(A0_2:Dynamic):Dynamic {
        return ((A0_2 * A0_2) * A0_2) * A0_2;
    }
    
    @:native("S6F37BD92FBF66622")
    public static function OutQuart(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 4);
    }
    
    @:native("SC5EAA9BB331E8EE9")
    public static function InOutQuart(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 8 * A0_2 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 4) / 2;
        }
    }
    
    @:native("S16DE41C80E5F9039")
    public static function InQuint(A0_2:Dynamic):Dynamic {
        return Math.pow(A0_2, 5);
    }
    
    @:native("S2A667592D51EC1B6")
    public static function OutQuint(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 5);
    }
    
    @:native("S0A3401BB5982B4ED")
    public static function InOutQuint(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 16 * A0_2 * A0_2 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 5) / 2;
        }
    }
    
    @:native("S765C5EABFC8E2C1A")
    public static function InExpo(A0_2:Dynamic):Dynamic {
        return Math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON ? 0 : Math.pow(2, 10 * A0_2 - 10);
    }
    
    @:native("S9410CECFDFB4C77B")
    public static function OutExpo(A0_2:Dynamic):Dynamic {
        var L1_2 = Math.abs(A0_2 - 1);
        if (L1_2 < CED59418C4CAB0EC4.EPSILON) {
            return 1;
        } else {
            return 1 - Math.pow(2, -10 * A0_2);
        }
    }
    
    @:native("S672C6D8AC8A8EF2E")
    public static function InOutExpo(A0_2:Dynamic):Dynamic {
        var L1_2 = Math.abs(A0_2);
        if (L1_2 < CED59418C4CAB0EC4.EPSILON) {
            return 0;
        } else {
            L1_2 = Math.abs(A0_2 - 1);
            if (L1_2 < CED59418C4CAB0EC4.EPSILON) {
                return 1;
            } else {
                if (A0_2 < 0.5) {
                    return Math.pow(2, 20 * A0_2 - 10) / 2;
                } else {
                    return (2 - Math.pow(2, -20 * A0_2 + 10)) / 2;
                }
            }
        }
    }
    
    @:native("S08BACFE1CC741AC4")
    public static function OutCirc(A0_2:Dynamic):Dynamic {
        return Math.sqrt(1 - Math.pow(A0_2 - 1, 2));
    }
    
    @:native("S4F8775BD915842B1")
    public static function InCirc(A0_2:Dynamic):Dynamic {
        return 1 - Math.sqrt(1 - Math.pow(A0_2, 2));
    }
    
    @:native("S67E92C5AE340A235")
    public static function InOutCirc(A0_2:Dynamic):Dynamic {
        if (A0_2 < 0.5) {
            return (1 - Math.sqrt(1 - Math.pow(2 * A0_2, 2))) / 2;
        } else {
            return (Math.sqrt(1 - Math.pow(-2 * A0_2 + 2, 2)) + 1) / 2;
        }
    }
    
    @:native("S25C3A9B2A8CA3FBD")
    public static function InBack(x) {
        return (2.70158 * Math.pow(x, 3)) - (1.70158 * Math.pow(x, 2));
    }
    
    @:native("SFC4CFBE77CB6EFD8")
    public static function OutBack(x) {
        return 1 + (2.70158 * Math.pow(x - 1, 3)) + 1.70158 * Math.pow(x - 1, 2);
    }
    
    @:native("SBEF42053AA225A81")
    public static function InOutBack(x) {      
        if (x < 0.5) {
            return (Math.pow(2 * x, 2) * (7.189819 * x - 2.5949095)) / 2;
        } else {
            return (Math.pow(2 * x - 2, 2) * (3.5949095 * (x * 2 - 2)) + 2.5949095 + 2) / 2;
        }
    }
    
    @:native("SFD9B49BA630EAC55")
    public static function InElastic(A0_2) {
        if (Math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON) {
            return 0;
        } else {
            if (Math.abs(A0_2 - 1) < CED59418C4CAB0EC4.EPSILON) {
                return 1;
            } else {
                return Std.int((-Math.pow(2, 10 * A0_2 - 10)) * Math.sin((A0_2 * 10 - 10.75) * ((2 * Math.PI) / 3)));
            }
        }
    }
    
    @:native("S31AAE71FD25D5136")
    public static function OutElastic(A0_2) {
        if (Math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON) {
            return 0;
        } else {
            if (Math.abs(A0_2 - 1) < CED59418C4CAB0EC4.EPSILON) {
                return 1;
            } else {
                return Std.int(Math.pow(2, -10 * A0_2) * Math.sin(A0_2 * 10 - 0.75 * (2 * Math.PI / 3)) + 1);
            }
        }
    }
    
    @:native("SC322CD87342C66A9")
    public static function InOutElastic(A0_2) {
        var L1_2 = 2 * Math.PI / 4.5;
        
        if (Math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON) {
            return 0;
        } else {
            if (Math.abs(A0_2 - 1) < CED59418C4CAB0EC4.EPSILON) {
                return 1;
            } else {
                if (A0_2 < 0.5) {
                    return -Std.int((Math.pow(2, 20 * A0_2 - 10) * Math.sin(((20 * A0_2) - 11.125) * L1_2)) / 2);
                } else {
                    return Std.int((Math.pow(2, -20 * A0_2 + 10) * Math.sin(((20 * A0_2) - 11.125) * L1_2) / 2) + 1);
                }
            }
        }
    }
    
    @:native("S38BD6E65420A0A5E")
    public static function InBounce(A0_2) {
        var L2_2 = null;
        var L1_2:Float = 1 - A0_2;
        var L3_2;
        if (L1_2 < 0.36363636363636365) {
            L3_2 = 7.5625 * L1_2;
            L2_2 = L3_2 * L1_2;
        } else {
            if (L1_2 < 0.7272727272727273) {
                L1_2 = L1_2 - 0.5454545454545454;
                L2_2 = (7.5625 * L1_2 * L1_2) + 0.75;
            } else {
                if (L1_2 < 9090909090909091) {
                    L1_2 = L1_2 - 0.8181818181818182;
                    L2_2 = 7.5625 * L1_2 * L1_2 + 0.9375;
                } else {
                    L1_2 = L1_2 - 0.9545454545454546;
                    L2_2 = (7.5625 * L1_2 * L1_2) + 0.984375;
                }
            }
        }
        return 1 - L2_2;
    }
    
    @:native("S153E372E2B39F837")
    public static function OutBounce(A0_2) {
        var L1_2;
        if (A0_2 < 0.36363636363636365) {
            return 7.5625 * A0_2 * A0_2;
        } else {
            if (A0_2 < 0.7272727272727273) {
                A0_2 = A0_2 - 0.5454545454545454;
                return 7.5625 * A0_2 * A0_2 + 0.75;
            } else {
                if (A0_2 < 0.9090909090909091) {
                    A0_2 = A0_2 - 0.8181818181818182;
                    return 7.5625 * A0_2 * A0_2 + 0.9375;
                } else {
                    A0_2 = A0_2 - 0.9545454545454546;
                    return 7.5625 * A0_2 * A0_2 + 0.984375;
                }
            }
        }
    }
    
    @:native("SE2B26D6DD6C303E2")
    public static function InOutBounce(A0_2) {
        var L1_2;
        var L2_2;
        var L3_2;
        
        if (A0_2 < 0.5) {
            L1_2 = 1 - (2 * A0_2);
            L2_2 = null;
            if (L1_2 < 0.36363636363636365) {
                L3_2 = 7.5625 * L1_2;
                L2_2 = L3_2 * L1_2;
            } else {
                if (L1_2 < 0.7272727272727273) {
                    L1_2 = L1_2 - 0.5454545454545454;
                    L2_2 = 7.5625 * L1_2 * L1_2 + 0.75;
                } else {
                    if (L1_2 < 0.9090909090909091) {
                        L1_2 = L1_2 - 0.8181818181818182;
                        L2_2 = 7.5625 * L1_2 * L1_2 + 0.9375;
                    } else {
                        L1_2 = L1_2 - 0.9545454545454546;
                        L2_2 = (7.5625 * L1_2 * L1_2) + 0.984375;
                    }
                }
            }
            return (1 - L2_2) / 2;
        } else {
            L1_2 = 2 * A0_2;
            L1_2 = L1_2 - 1;
            L2_2 = null;
            if (L1_2 < 0.36363636363636365) {
                L3_2 = 7.5625 * L1_2;
                L2_2 = L3_2 * L1_2;
            } else {
                if (L1_2 < 0.7272727272727273) {
                    L1_2 = L1_2 - 0.5454545454545454;
                    L3_2 = 7.5625 * L1_2;
                    L3_2 = L3_2 * L1_2;
                    L2_2 = L3_2 + 0.75;
                } else {
                    if (L1_2 < 0.9090909090909091) {
                        L1_2 = L1_2 - 0.8181818181818182;
                        L3_2 = 7.5625 * L1_2;
                        L3_2 = L3_2 * L1_2;
                        L2_2 = L3_2 + 0.9375;
                    } else {
                        L1_2 = L1_2 - 0.9545454545454546;
                        L3_2 = 7.5625 * L1_2;
                        L3_2 = L3_2 * L1_2;
                        L2_2 = L3_2 + 0.984375;
                    }
                }
            }
            L3_2 = 1 + L2_2;
            return L3_2 / 2;
        }
    }
    
    @:native("S9E8D84680DA400A0")
    public static function Linear(A0_2:Dynamic):Dynamic {
        return A0_2;
    }
    
    @:native("S1EC36A9E2B152D97")
    public static function MakeType(A0_2:Int, A1_2:Int):Int {
        if ((A0_2 >= 10)) {
            return 30;
        }
        return (A0_2 * 3) + A1_2;
    }
    
    @:native("SCE2C9A68643F70E7")
    public static function Func(func:Int):Dynamic {
        switch func {
            case 0: return CAAC30701973E8223.InSine;
            case 1: return CAAC30701973E8223.OutSine;
            case 2: return CAAC30701973E8223.InOutSine;
            case 3: return CAAC30701973E8223.InQuad;
            case 4: return CAAC30701973E8223.OutQuad;
            case 5: return CAAC30701973E8223.InOutQuad;
            case 6: return CAAC30701973E8223.InCubic;
            case 7: return CAAC30701973E8223.OutCubic;
            case 8: return CAAC30701973E8223.InOutCubic;
            case 9: return CAAC30701973E8223.InQuart;
            case 10: return CAAC30701973E8223.OutQuart;
            case 11: return CAAC30701973E8223.InOutQuart;
            case 12: return CAAC30701973E8223.InQuint;
            case 13: return CAAC30701973E8223.OutQuint;
            case 14: return CAAC30701973E8223.InOutQuint;
            case 15: return CAAC30701973E8223.InExpo;
            case 16: return CAAC30701973E8223.OutExpo;
            case 17: return CAAC30701973E8223.InOutExpo;
            case 18: return CAAC30701973E8223.InCirc;
            case 19: return CAAC30701973E8223.OutCirc;
            case 20: return CAAC30701973E8223.InOutCirc;
            case 21: return CAAC30701973E8223.InBack;
            case 22: return CAAC30701973E8223.OutBack;
            case 23: return CAAC30701973E8223.InOutBack;
            case 24: return CAAC30701973E8223.InElastic;
            case 25: return CAAC30701973E8223.OutElastic;
            case 26: return CAAC30701973E8223.InOutElastic;
            case 27: return CAAC30701973E8223.InBounce;
            case 28: return CAAC30701973E8223.OutBounce;
            case 29: return CAAC30701973E8223.InOutBounce;
            default: return CAAC30701973E8223.Linear;
        }
    }
    
    @:native("S0A0EAE3F3AFC912A")
    public static function Value(args:Dynamic, func:Int):Dynamic {
        switch func {
            case 0: return CAAC30701973E8223.InSine(args);
            case 1: return CAAC30701973E8223.OutSine(args);
            case 2: return CAAC30701973E8223.InOutSine(args);
            case 3: return CAAC30701973E8223.InQuad(args);
            case 4: return CAAC30701973E8223.OutQuad(args);
            case 5: return CAAC30701973E8223.InOutQuad(args);
            case 6: return CAAC30701973E8223.InCubic(args);
            case 7: return CAAC30701973E8223.OutCubic(args);
            case 8: return CAAC30701973E8223.InOutCubic(args);
            case 9: return CAAC30701973E8223.InQuart(args);
            case 10: return CAAC30701973E8223.OutQuart(args);
            case 11: return CAAC30701973E8223.InOutQuart(args);
            case 12: return CAAC30701973E8223.InQuint(args);
            case 13: return CAAC30701973E8223.OutQuint(args);
            case 14: return CAAC30701973E8223.InOutQuint(args);
            case 15: return CAAC30701973E8223.InExpo(args);
            case 16: return CAAC30701973E8223.OutExpo(args);
            case 17: return CAAC30701973E8223.InOutExpo(args);
            case 18: return CAAC30701973E8223.InCirc(args);
            case 19: return CAAC30701973E8223.OutCirc(args);
            case 20: return CAAC30701973E8223.InOutCirc(args);
            case 21: return CAAC30701973E8223.InBack(args);
            case 22: return CAAC30701973E8223.OutBack(args);
            case 23: return CAAC30701973E8223.InOutBack(args);
            case 24: return CAAC30701973E8223.InElastic(args);
            case 25: return CAAC30701973E8223.OutElastic(args);
            case 26: return CAAC30701973E8223.InOutElastic(args);
            case 27: return CAAC30701973E8223.InBounce(args);
            case 28: return CAAC30701973E8223.OutBounce(args);
            case 29: return CAAC30701973E8223.InOutBounce(args);
            default: return CAAC30701973E8223.Linear(args);
        }
    }
}