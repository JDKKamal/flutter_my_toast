#import "FlutterMyToastPlugin.h"
#import <flutter_my_toast/flutter_my_toast-Swift.h>

@implementation FlutterMyToastPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMyToastPlugin registerWithRegistrar:registrar];
}
@end
