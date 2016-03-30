//
//  DRSalesforceInterface.m
//  Pods
//
//  Created by Plumb on 3/30/16.
//
//

#import "DRSalesforceInterface.h"

@interface DRSalesforceInterface ()

@end

@implementation DRSalesforceInterface

#pragma mark - Singleton

+ (DRSalesforceInterface *) sharedInstance
{
    static DRSalesforceInterface *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[DRSalesforceInterface alloc] init];
    });
    
    return instance;
}

@end
