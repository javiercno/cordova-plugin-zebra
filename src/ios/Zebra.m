#import "Zebra.h"

@implementation Zebra

- (void)print:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
    NSString* name = [[command arguments] objectAtIndex:0];
    NSString* msg = [NSString stringWithFormat: @"Zebra, %@", name];

    CDVPluginResult* result = name;
    [self success:result callbackId:callbackId];
}

@end