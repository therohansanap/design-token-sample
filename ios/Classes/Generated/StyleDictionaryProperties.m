
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Thu, 16 Dec 2021 14:37:51 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"mds": @{
    @"color": @{
      @"button": @{
        @"isPrimary": @{
          @"value": #00a0f5,
          @"name": @"StyleDictionaryMdsColorButtonIsPrimary",
          @"category": @"mds",
          @"type": @"color",
          @"item": @"button",
          @"subitem": @"isPrimary"
          },
        @"isDefault": @{
          @"value": #ffffff26,
          @"name": @"StyleDictionaryMdsColorButtonIsDefault",
          @"category": @"mds",
          @"type": @"color",
          @"item": @"button",
          @"subitem": @"isDefault"
          }
        },
      @"container": @{
        @"isDefault": @{
          @"dark": @{
            @"value": #00000026,
            @"name": @"StyleDictionaryMdsColorContainerIsDefaultDark",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"isDefault",
            @"state": @"dark"
            },
          @"light": @{
            @"value": #ffffff26,
            @"name": @"StyleDictionaryMdsColorContainerIsDefaultLight",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"isDefault",
            @"state": @"light"
            }
          },
        @"onDefault": @{
          @"dark": @{
            @"value": #ffffff,
            @"name": @"StyleDictionaryMdsColorContainerOnDefaultDark",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"onDefault",
            @"state": @"dark"
            },
          @"light": @{
            @"value": #000000,
            @"name": @"StyleDictionaryMdsColorContainerOnDefaultLight",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"onDefault",
            @"state": @"light"
            }
          },
        @"isPrimary": @{
          @"dark": @{
            @"value": #00a0f5,
            @"name": @"StyleDictionaryMdsColorContainerIsPrimaryDark",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"isPrimary",
            @"state": @"dark"
            },
          @"light": @{
            @"value": #00a0f5,
            @"name": @"StyleDictionaryMdsColorContainerIsPrimaryLight",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"isPrimary",
            @"state": @"light"
            }
          },
        @"onPrimary": @{
          @"dark": @{
            @"value": #ffffff,
            @"name": @"StyleDictionaryMdsColorContainerOnPrimaryDark",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"onPrimary",
            @"state": @"dark"
            },
          @"light": @{
            @"value": #ffffff,
            @"name": @"StyleDictionaryMdsColorContainerOnPrimaryLight",
            @"category": @"mds",
            @"type": @"color",
            @"item": @"container",
            @"subitem": @"onPrimary",
            @"state": @"light"
            }
          },
        @"pressed": @{
          @"isDefault": @{
            @"dark": @{
              @"value": #00000026,
              @"name": @"StyleDictionaryMdsColorContainerPressedIsDefaultDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"isDefault"
              },
            @"light": @{
              @"value": #ffffff26,
              @"name": @"StyleDictionaryMdsColorContainerPressedIsDefaultLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"isDefault"
              }
            },
          @"onDefault": @{
            @"dark": @{
              @"value": #ffffff8c,
              @"name": @"StyleDictionaryMdsColorContainerPressedOnDefaultDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"onDefault"
              },
            @"light": @{
              @"value": #0000008c,
              @"name": @"StyleDictionaryMdsColorContainerPressedOnDefaultLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"onDefault"
              }
            },
          @"isPrimary": @{
            @"dark": @{
              @"value": #00a0f5,
              @"name": @"StyleDictionaryMdsColorContainerPressedIsPrimaryDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"isPrimary"
              },
            @"light": @{
              @"value": #00a0f5,
              @"name": @"StyleDictionaryMdsColorContainerPressedIsPrimaryLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"isPrimary"
              }
            },
          @"onPrimary": @{
            @"dark": @{
              @"value": #ffffff8c,
              @"name": @"StyleDictionaryMdsColorContainerPressedOnPrimaryDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"onPrimary"
              },
            @"light": @{
              @"value": #ffffff8c,
              @"name": @"StyleDictionaryMdsColorContainerPressedOnPrimaryLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"pressed",
              @"state": @"onPrimary"
              }
            }
          },
        @"disabled": @{
          @"isDefault": @{
            @"dark": @{
              @"value": #00000026,
              @"name": @"StyleDictionaryMdsColorContainerDisabledIsDefaultDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"isDefault"
              },
            @"light": @{
              @"value": #ffffff26,
              @"name": @"StyleDictionaryMdsColorContainerDisabledIsDefaultLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"isDefault"
              }
            },
          @"onDefault": @{
            @"dark": @{
              @"value": #ffffff26,
              @"name": @"StyleDictionaryMdsColorContainerDisabledOnDefaultDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"onDefault"
              },
            @"light": @{
              @"value": #00000026,
              @"name": @"StyleDictionaryMdsColorContainerDisabledOnDefaultLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"onDefault"
              }
            },
          @"isPrimary": @{
            @"dark": @{
              @"value": #0a6a9d,
              @"name": @"StyleDictionaryMdsColorContainerDisabledIsPrimaryDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"isPrimary"
              },
            @"light": @{
              @"value": #2d95cc,
              @"name": @"StyleDictionaryMdsColorContainerDisabledIsPrimaryLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"isPrimary"
              }
            },
          @"onPrimary": @{
            @"dark": @{
              @"value": #ffffff26,
              @"name": @"StyleDictionaryMdsColorContainerDisabledOnPrimaryDark",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"onPrimary"
              },
            @"light": @{
              @"value": #00000026,
              @"name": @"StyleDictionaryMdsColorContainerDisabledOnPrimaryLight",
              @"category": @"mds",
              @"type": @"color",
              @"item": @"container",
              @"subitem": @"disabled",
              @"state": @"onPrimary"
              }
            }
          }
        }
      }
    },
  @"ds": @{
    @"color": @{
      @"white": @{
        @"2": @{
          @"value": #ffffff05,
          @"name": @"StyleDictionaryDsColorWhite2",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"2"
          },
        @"3": @{
          @"value": #ffffff08,
          @"name": @"StyleDictionaryDsColorWhite3",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"3"
          },
        @"4": @{
          @"value": #ffffff0a,
          @"name": @"StyleDictionaryDsColorWhite4",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"4"
          },
        @"5": @{
          @"value": #ffffff0d,
          @"name": @"StyleDictionaryDsColorWhite5",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"5"
          },
        @"6": @{
          @"value": #ffffff0f,
          @"name": @"StyleDictionaryDsColorWhite6",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"6"
          },
        @"7": @{
          @"value": #ffffff12,
          @"name": @"StyleDictionaryDsColorWhite7",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"7"
          },
        @"8": @{
          @"value": #ffffff14,
          @"name": @"StyleDictionaryDsColorWhite8",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"8"
          },
        @"9": @{
          @"value": #ffffff17,
          @"name": @"StyleDictionaryDsColorWhite9",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"9"
          },
        @"10": @{
          @"value": #ffffff1a,
          @"name": @"StyleDictionaryDsColorWhite10",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"10"
          },
        @"15": @{
          @"value": #ffffff26,
          @"name": @"StyleDictionaryDsColorWhite15",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"15"
          },
        @"20": @{
          @"value": #ffffff33,
          @"name": @"StyleDictionaryDsColorWhite20",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"20"
          },
        @"25": @{
          @"value": #ffffff40,
          @"name": @"StyleDictionaryDsColorWhite25",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"25"
          },
        @"30": @{
          @"value": #ffffff4d,
          @"name": @"StyleDictionaryDsColorWhite30",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"30"
          },
        @"35": @{
          @"value": #ffffff59,
          @"name": @"StyleDictionaryDsColorWhite35",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"35"
          },
        @"40": @{
          @"value": #ffffff66,
          @"name": @"StyleDictionaryDsColorWhite40",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"40"
          },
        @"45": @{
          @"value": #ffffff73,
          @"name": @"StyleDictionaryDsColorWhite45",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"45"
          },
        @"50": @{
          @"value": #ffffff80,
          @"name": @"StyleDictionaryDsColorWhite50",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"50"
          },
        @"55": @{
          @"value": #ffffff8c,
          @"name": @"StyleDictionaryDsColorWhite55",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"55"
          },
        @"60": @{
          @"value": #ffffff99,
          @"name": @"StyleDictionaryDsColorWhite60",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"60"
          },
        @"65": @{
          @"value": #ffffffa6,
          @"name": @"StyleDictionaryDsColorWhite65",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"65"
          },
        @"70": @{
          @"value": #ffffffb3,
          @"name": @"StyleDictionaryDsColorWhite70",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"70"
          },
        @"75": @{
          @"value": #ffffffbf,
          @"name": @"StyleDictionaryDsColorWhite75",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"75"
          },
        @"80": @{
          @"value": #ffffffcc,
          @"name": @"StyleDictionaryDsColorWhite80",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"80"
          },
        @"85": @{
          @"value": #ffffffd9,
          @"name": @"StyleDictionaryDsColorWhite85",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"85"
          },
        @"90": @{
          @"value": #ffffffe6,
          @"name": @"StyleDictionaryDsColorWhite90",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"90"
          },
        @"solid": @{
          @"value": #ffffff,
          @"name": @"StyleDictionaryDsColorWhiteSolid",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"white",
          @"subitem": @"solid"
          }
        },
      @"black": @{
        @"1": @{
          @"value": #00000003,
          @"name": @"StyleDictionaryDsColorBlack1",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"1"
          },
        @"2": @{
          @"value": #00000005,
          @"name": @"StyleDictionaryDsColorBlack2",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"2"
          },
        @"3": @{
          @"value": #00000008,
          @"name": @"StyleDictionaryDsColorBlack3",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"3"
          },
        @"4": @{
          @"value": #0000000a,
          @"name": @"StyleDictionaryDsColorBlack4",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"4"
          },
        @"5": @{
          @"value": #0000000d,
          @"name": @"StyleDictionaryDsColorBlack5",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"5"
          },
        @"6": @{
          @"value": #0000000f,
          @"name": @"StyleDictionaryDsColorBlack6",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"6"
          },
        @"7": @{
          @"value": #00000012,
          @"name": @"StyleDictionaryDsColorBlack7",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"7"
          },
        @"8": @{
          @"value": #00000014,
          @"name": @"StyleDictionaryDsColorBlack8",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"8"
          },
        @"9": @{
          @"value": #00000017,
          @"name": @"StyleDictionaryDsColorBlack9",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"9"
          },
        @"10": @{
          @"value": #0000001a,
          @"name": @"StyleDictionaryDsColorBlack10",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"10"
          },
        @"15": @{
          @"value": #00000026,
          @"name": @"StyleDictionaryDsColorBlack15",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"15"
          },
        @"20": @{
          @"value": #00000033,
          @"name": @"StyleDictionaryDsColorBlack20",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"20"
          },
        @"25": @{
          @"value": #00000040,
          @"name": @"StyleDictionaryDsColorBlack25",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"25"
          },
        @"30": @{
          @"value": #0000004d,
          @"name": @"StyleDictionaryDsColorBlack30",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"30"
          },
        @"35": @{
          @"value": #00000059,
          @"name": @"StyleDictionaryDsColorBlack35",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"35"
          },
        @"40": @{
          @"value": #00000066,
          @"name": @"StyleDictionaryDsColorBlack40",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"40"
          },
        @"45": @{
          @"value": #00000073,
          @"name": @"StyleDictionaryDsColorBlack45",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"45"
          },
        @"50": @{
          @"value": #00000080,
          @"name": @"StyleDictionaryDsColorBlack50",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"50"
          },
        @"55": @{
          @"value": #0000008c,
          @"name": @"StyleDictionaryDsColorBlack55",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"55"
          },
        @"60": @{
          @"value": #00000099,
          @"name": @"StyleDictionaryDsColorBlack60",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"60"
          },
        @"65": @{
          @"value": #000000a6,
          @"name": @"StyleDictionaryDsColorBlack65",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"65"
          },
        @"70": @{
          @"value": #000000b3,
          @"name": @"StyleDictionaryDsColorBlack70",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"70"
          },
        @"75": @{
          @"value": #000000bf,
          @"name": @"StyleDictionaryDsColorBlack75",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"75"
          },
        @"80": @{
          @"value": #000000cc,
          @"name": @"StyleDictionaryDsColorBlack80",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"80"
          },
        @"85": @{
          @"value": #000000d9,
          @"name": @"StyleDictionaryDsColorBlack85",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"85"
          },
        @"90": @{
          @"value": #000000e6,
          @"name": @"StyleDictionaryDsColorBlack90",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"90"
          },
        @"solid": @{
          @"value": #000000,
          @"name": @"StyleDictionaryDsColorBlackSolid",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"black",
          @"subitem": @"solid"
          }
        },
      @"grey": @{
        @"5": @{
          @"value": #f2f2f2,
          @"name": @"StyleDictionaryDsColorGrey5",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"5"
          },
        @"7": @{
          @"value": #ededed,
          @"name": @"StyleDictionaryDsColorGrey7",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"7"
          },
        @"10": @{
          @"value": #e6e6e6,
          @"name": @"StyleDictionaryDsColorGrey10",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"10"
          },
        @"15": @{
          @"value": #d9d9d9,
          @"name": @"StyleDictionaryDsColorGrey15",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"15"
          },
        @"20": @{
          @"value": #cccccc,
          @"name": @"StyleDictionaryDsColorGrey20",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"20"
          },
        @"25": @{
          @"value": #bfbfbf,
          @"name": @"StyleDictionaryDsColorGrey25",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"25"
          },
        @"30": @{
          @"value": #b3b3b3,
          @"name": @"StyleDictionaryDsColorGrey30",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"30"
          },
        @"35": @{
          @"value": #a6a6a6,
          @"name": @"StyleDictionaryDsColorGrey35",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"35"
          },
        @"40": @{
          @"value": #999999,
          @"name": @"StyleDictionaryDsColorGrey40",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"40"
          },
        @"50": @{
          @"value": #808080,
          @"name": @"StyleDictionaryDsColorGrey50",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"50"
          },
        @"60": @{
          @"value": #666666,
          @"name": @"StyleDictionaryDsColorGrey60",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"60"
          },
        @"70": @{
          @"value": #4d4d4d,
          @"name": @"StyleDictionaryDsColorGrey70",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"70"
          },
        @"80": @{
          @"value": #333333,
          @"name": @"StyleDictionaryDsColorGrey80",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"80"
          },
        @"85": @{
          @"value": #262626,
          @"name": @"StyleDictionaryDsColorGrey85",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"85"
          },
        @"90": @{
          @"value": #191919,
          @"name": @"StyleDictionaryDsColorGrey90",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"90"
          },
        @"95": @{
          @"value": #0d0d0d,
          @"name": @"StyleDictionaryDsColorGrey95",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"grey",
          @"subitem": @"95"
          }
        },
      @"orange": @{
        @"strong": @{
          @"value": #f88646,
          @"name": @"StyleDictionaryDsColorOrangeStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"orange",
          @"subitem": @"strong"
          }
        },
      @"red": @{
        @"strong": @{
          @"value": #f33d5e,
          @"name": @"StyleDictionaryDsColorRedStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"red",
          @"subitem": @"strong"
          }
        },
      @"pink": @{
        @"strong": @{
          @"value": #dc2d83,
          @"name": @"StyleDictionaryDsColorPinkStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"pink",
          @"subitem": @"strong"
          }
        },
      @"raspberry": @{
        @"strong": @{
          @"value": #c51ea9,
          @"name": @"StyleDictionaryDsColorRaspberryStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"raspberry",
          @"subitem": @"strong"
          }
        },
      @"violet": @{
        @"strong": @{
          @"value": #8610de,
          @"name": @"StyleDictionaryDsColorVioletStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"violet",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #8437bd,
          @"name": @"StyleDictionaryDsColorVioletLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"violet",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #5a148f,
          @"name": @"StyleDictionaryDsColorVioletDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"violet",
          @"subitem": @"dark"
          }
        },
      @"blueberry": @{
        @"strong": @{
          @"value": #4f3ce4,
          @"name": @"StyleDictionaryDsColorBlueberryStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"blueberry",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #6054c1,
          @"name": @"StyleDictionaryDsColorBlueberryLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"blueberry",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #392e93,
          @"name": @"StyleDictionaryDsColorBlueberryDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"blueberry",
          @"subitem": @"dark"
          }
        },
      @"klein": @{
        @"strong": @{
          @"value": #0f73ff,
          @"name": @"StyleDictionaryDsColorKleinStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"klein",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #3778d3,
          @"name": @"StyleDictionaryDsColorKleinLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"klein",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #0e4a9e,
          @"name": @"StyleDictionaryDsColorKleinDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"klein",
          @"subitem": @"dark"
          }
        },
      @"sky": @{
        @"strong": @{
          @"value": #00a0f5,
          @"name": @"StyleDictionaryDsColorSkyStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"sky",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #2d95cc,
          @"name": @"StyleDictionaryDsColorSkyLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"sky",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #0a6a9d,
          @"name": @"StyleDictionaryDsColorSkyDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"sky",
          @"subitem": @"dark"
          }
        },
      @"marine": @{
        @"strong": @{
          @"value": #10BDDB,
          @"name": @"StyleDictionaryDsColorMarineStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"marine",
          @"subitem": @"strong"
          }
        },
      @"turqouise": @{
        @"strong": @{
          @"value": #1fd9c1,
          @"name": @"StyleDictionaryDsColorTurqouiseStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"turqouise",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #41baaa,
          @"name": @"StyleDictionaryDsColorTurqouiseLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"turqouise",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #1d8c7e,
          @"name": @"StyleDictionaryDsColorTurqouiseDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"turqouise",
          @"subitem": @"dark"
          }
        },
      @"spring": @{
        @"strong": @{
          @"value": #4beb6e,
          @"name": @"StyleDictionaryDsColorSpringStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"spring",
          @"subitem": @"strong"
          },
        @"light": @{
          @"value": #5ec674,
          @"name": @"StyleDictionaryDsColorSpringLight",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"spring",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": #37974c,
          @"name": @"StyleDictionaryDsColorSpringDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"spring",
          @"subitem": @"dark"
          }
        },
      @"lime": @{
        @"strong": @{
          @"value": #b8d600,
          @"name": @"StyleDictionaryDsColorLimeStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"lime",
          @"subitem": @"strong"
          },
        @"ligth": @{
          @"value": #a4b82d,
          @"name": @"StyleDictionaryDsColorLimeLigth",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"lime",
          @"subitem": @"ligth"
          },
        @"dark": @{
          @"value": #788a0a,
          @"name": @"StyleDictionaryDsColorLimeDark",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"lime",
          @"subitem": @"dark"
          }
        },
      @"lemon": @{
        @"strong": @{
          @"value": #dcea00,
          @"name": @"StyleDictionaryDsColorLemonStrong",
          @"category": @"ds",
          @"type": @"color",
          @"item": @"lemon",
          @"subitem": @"strong"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


