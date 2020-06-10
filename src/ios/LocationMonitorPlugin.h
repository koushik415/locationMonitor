//
//  LocationMonitorPlugin.h
//  The Auto Club Group
//
//  Created by Chakilam, Uzwal on 05/18/2020.
//

#import <Cordova/CDVPlugin.h>

@interface LocationMonitorPlugin : CDVPlugin

- (void)coolMethod:(CDVInvokedUrlCommand *)command;
- (void)nativeServicesInit:(CDVInvokedUrlCommand *)command;

@end


