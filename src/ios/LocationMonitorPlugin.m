//
//  LocationMonitorPlugin.h
//  The Auto Club Group
//
//  Created by Chakilam, Uzwal on 06/11/2020.
//

#import "LocationMonitorPlugin"

@implementation LocationMonitorPlugin

- (void)coolMethod:(CDVInvokedUrlCommand*)command {
    CDVPluginResult* pluginResult = nil;
    NSString* echo = [command.arguments objectAtIndex:0];

    if (echo != nil && [echo length] > 0) {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    } else {
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    }

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

-(void)nativeServicesInit {
    NSLog(@"recieved call from Ionic app Intialize method")
}
@end
