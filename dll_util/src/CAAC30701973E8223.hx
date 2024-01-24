class CAAC30701973E8223 {

    //InSine 
    public static function SF84EB735B798FBFB(A0_2:Float):Float {
        return (1 - Math.cos(A0_2 * Math.PI / 2));
    }
    
    //OutSine
    public static function S326CCD5DA23D033A(A0_2:Float):Float {
        return Math.sin(A0_2 * Math.PI / 2);
    }
    
    //InOutSine
    public static function S127706DDD24BD3EF(A0_2:Float):Float {
        return (-1 - Math.cos(A0_2 * Math.PI)) / 2;
    }
    
    //InQuad
    public static function S70312C4714B8872D(A0_2:Float):Float {
        return A0_2 * A0_2;
    }

    //OutQuad
    public static function S5B2D706ADB80B6C0(A0_2:Float):Float {
        return 1 - ((1 - A0_2) * (1 - A0_2));
    }

    //InOutQuad
    public static function SE4EFD3EFF3C227F1(A0_2:Float):Float {
        var L1_2 = 0.5;
        if ((A0_2 < L1_2)) {
            return (2 * A0_2) * A0_2;
        } else {
            L1_2 = Math.pow((-2 * A0_2) + 2, 2);
            return 1 - (L1_2 / 2);
        }
    }
    
    //InCubic
    public static function S1CBD233C8FED8D84(A0_2:Dynamic):Dynamic {
        return (A0_2 * A0_2) * A0_2;
    }

    //OutCubic
    public static function SBFB35AC0FE4D60C7(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 3);
    }

    //InOutCubic
    public static function SC6E673C91B79B408(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 4 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 3) / 2;
        }
    }

    //InQuart
    public static function S5BCA99C8354E178D(A0_2:Dynamic):Dynamic {
        return ((A0_2 * A0_2) * A0_2) * A0_2;
    }

    //OutQuart
    public static function S6F37BD92FBF66622(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 4);
    }

    //InOutQuart
    public static function SC5EAA9BB331E8EE9(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 8 * A0_2 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 4) / 2;
        }
    }

    //InQuint
    public static function S16DE41C80E5F9039(A0_2:Dynamic):Dynamic {
        return Math.pow(A0_2, 5);
    }

    //OutQuint
    public static function S2A667592D51EC1B6(A0_2:Dynamic):Dynamic {
        return 1 - Math.pow(1 - A0_2, 5);
    }

    //InOutQuint
    public static function S0A3401BB5982B4ED(A0_2:Dynamic):Dynamic {
        if ((A0_2 < 0.5)) {
            return 16 * A0_2 * A0_2 * A0_2 * A0_2 * A0_2;
        } else {
            return 1 - Math.pow(-2 * A0_2 + 2, 5) / 2;
        }
    }

    //InExpo
    public static function S765C5EABFC8E2C1A(A0_2:Dynamic):Dynamic {
        return Math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON ? 0 : Math.pow(2, 10 * A0_2 - 10);
    }

    //OutExpo
    public static function S9410CECFDFB4C77B(A0_2:Dynamic):Dynamic {
        var L1_2 = Math.abs(A0_2 - 1);
        if (L1_2 < CED59418C4CAB0EC4.EPSILON) {
            return 1;
        } else {
            return 1 - Math.pow(2, -10 * A0_2);
        }
    }

    //InOutExpo
    public static function S672C6D8AC8A8EF2E(A0_2:Dynamic):Dynamic {
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

    //OutCirc
    public static function S08BACFE1CC741AC4(A0_2:Dynamic):Dynamic {
        return Math.sqrt(1 - Math.pow(A0_2 - 1, 2));
    }

    //InCirc
    public static function S4F8775BD915842B1(A0_2:Dynamic):Dynamic {
        return 1 - Math.sqrt(1 - Math.pow(A0_2, 2));
    }

    //InOutCirc
    public static function S67E92C5AE340A235(A0_2:Dynamic):Dynamic {
        if (A0_2 < 0.5) {
            return (1 - Math.sqrt(1 - Math.pow(2 * A0_2, 2))) / 2;
        } else {
            return (Math.sqrt(1 - Math.pow(-2 * A0_2 + 2, 2)) + 1) / 2;
        }
    }


    //InBack
    public static function S25C3A9B2A8CA3FBD(x) {
        return (2.70158 * Math.pow(x, 3)) - (1.70158 * Math.pow(x, 2));
    }

    //OutBack
    public static function SFC4CFBE77CB6EFD8(x) {
      return 1 + (2.70158 * Math.pow(x - 1, 3)) + 1.70158 * Math.pow(x - 1, 2);
    }

    //InOutBack
    public static function SBEF42053AA225A81(x) {      
      if (x < 0.5) {
        return (Math.pow(2 * x, 2) * (7.189819 * x - 2.5949095)) / 2;
      } else {
        return (Math.pow(2 * x - 2, 2) * (3.5949095 * (x * 2 - 2)) + 2.5949095 + 2) / 2;
      }
    }

    //InElastic
    public static function SFD9B49BA630EAC55(A0_2) {
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

    //OutElastic
    public static function S31AAE71FD25D5136(A0_2) {
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

    //InOutElastic
    public static function SC322CD87342C66A9(A0_2) {
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

    //InBounce
    public static function S38BD6E65420A0A5E(A0_2) {
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

    //OutBounce
    public static function S153E372E2B39F837(A0_2) {
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

    //InOutBounce
    public static function SE2B26D6DD6C303E2(A0_2) {
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

    //Linear
    public static function S9E8D84680DA400A0(A0_2:Dynamic):Dynamic {
        return A0_2;
    }

    //MakeType
    public static function S1EC36A9E2B152D97(A0_2:Int, A1_2:Int):Int {
        if ((A0_2 >= 10)) {
            return 30;
        }
        return (A0_2 * 3) + A1_2;
    }
    
    //Func
    public static function SCE2C9A68643F70E7(func:Int):Dynamic {
        switch func {
            case 0: return CAAC30701973E8223.SF84EB735B798FBFB;
            case 1: return CAAC30701973E8223.S326CCD5DA23D033A;
            case 2: return CAAC30701973E8223.S127706DDD24BD3EF;
            case 3: return CAAC30701973E8223.S70312C4714B8872D;
            case 4: return CAAC30701973E8223.S5B2D706ADB80B6C0;
            case 5: return CAAC30701973E8223.SE4EFD3EFF3C227F1;
            case 6: return CAAC30701973E8223.S1CBD233C8FED8D84;
            case 7: return CAAC30701973E8223.SBFB35AC0FE4D60C7;
            case 8: return CAAC30701973E8223.SC6E673C91B79B408;
            case 9: return CAAC30701973E8223.S5BCA99C8354E178D;
            case 10: return CAAC30701973E8223.S6F37BD92FBF66622;
            case 11: return CAAC30701973E8223.SC5EAA9BB331E8EE9;
            case 12: return CAAC30701973E8223.S16DE41C80E5F9039;
            case 13: return CAAC30701973E8223.S2A667592D51EC1B6;
            case 14: return CAAC30701973E8223.S0A3401BB5982B4ED;
            case 15: return CAAC30701973E8223.S765C5EABFC8E2C1A;
            case 16: return CAAC30701973E8223.S9410CECFDFB4C77B;
            case 17: return CAAC30701973E8223.S672C6D8AC8A8EF2E;
            case 18: return CAAC30701973E8223.S4F8775BD915842B1;
            case 19: return CAAC30701973E8223.S08BACFE1CC741AC4;
            case 20: return CAAC30701973E8223.S67E92C5AE340A235;
            case 21: return CAAC30701973E8223.S25C3A9B2A8CA3FBD;
            case 22: return CAAC30701973E8223.SFC4CFBE77CB6EFD8;
            case 23: return CAAC30701973E8223.SBEF42053AA225A81;
            case 24: return CAAC30701973E8223.SFD9B49BA630EAC55;
            case 25: return CAAC30701973E8223.S31AAE71FD25D5136;
            case 26: return CAAC30701973E8223.SC322CD87342C66A9;
            case 27: return CAAC30701973E8223.S38BD6E65420A0A5E;
            case 28: return CAAC30701973E8223.S153E372E2B39F837;
            case 29: return CAAC30701973E8223.SE2B26D6DD6C303E2;
            default: return CAAC30701973E8223.S9E8D84680DA400A0;
        }
    }
    
    //Value
    public static function S0A0EAE3F3AFC912A(args:Dynamic, func:Int):Dynamic {
        switch func {
            case 0: return CAAC30701973E8223.SF84EB735B798FBFB(args);
            case 1: return CAAC30701973E8223.S326CCD5DA23D033A(args);
            case 2: return CAAC30701973E8223.S127706DDD24BD3EF(args);
            case 3: return CAAC30701973E8223.S70312C4714B8872D(args);
            case 4: return CAAC30701973E8223.S5B2D706ADB80B6C0(args);
            case 5: return CAAC30701973E8223.SE4EFD3EFF3C227F1(args);
            case 6: return CAAC30701973E8223.S1CBD233C8FED8D84(args);
            case 7: return CAAC30701973E8223.SBFB35AC0FE4D60C7(args);
            case 8: return CAAC30701973E8223.SC6E673C91B79B408(args);
            case 9: return CAAC30701973E8223.S5BCA99C8354E178D(args);
            case 10: return CAAC30701973E8223.S6F37BD92FBF66622(args);
            case 11: return CAAC30701973E8223.SC5EAA9BB331E8EE9(args);
            case 12: return CAAC30701973E8223.S16DE41C80E5F9039(args);
            case 13: return CAAC30701973E8223.S2A667592D51EC1B6(args);
            case 14: return CAAC30701973E8223.S0A3401BB5982B4ED(args);
            case 15: return CAAC30701973E8223.S765C5EABFC8E2C1A(args);
            case 16: return CAAC30701973E8223.S9410CECFDFB4C77B(args);
            case 17: return CAAC30701973E8223.S672C6D8AC8A8EF2E(args);
            case 18: return CAAC30701973E8223.S4F8775BD915842B1(args);
            case 19: return CAAC30701973E8223.S08BACFE1CC741AC4(args);
            case 20: return CAAC30701973E8223.S67E92C5AE340A235(args);
            case 21: return CAAC30701973E8223.S25C3A9B2A8CA3FBD(args);
            case 22: return CAAC30701973E8223.SFC4CFBE77CB6EFD8(args);
            case 23: return CAAC30701973E8223.SBEF42053AA225A81(args);
            case 24: return CAAC30701973E8223.SFD9B49BA630EAC55(args);
            case 25: return CAAC30701973E8223.S31AAE71FD25D5136(args);
            case 26: return CAAC30701973E8223.SC322CD87342C66A9(args);
            case 27: return CAAC30701973E8223.S38BD6E65420A0A5E(args);
            case 28: return CAAC30701973E8223.S153E372E2B39F837(args);
            case 29: return CAAC30701973E8223.SE2B26D6DD6C303E2(args);
            default: return CAAC30701973E8223.S9E8D84680DA400A0(args);
        }
    }
}