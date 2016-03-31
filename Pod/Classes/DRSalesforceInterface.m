//
//  DRSalesforceInterface.m
//  Pods
//
//  Created by Plumb on 3/30/16.
//
//

#import "DRSalesforceInterface.h"
#import <SalesforceRestAPI/SFRestAPI.h>
#import "SFRestAPI+Blocks.h"
#import <SalesforceRestAPI/SFRestRequest.h>
#import <SalesforceSDKCore/SFUserAccountManager.h>
#import <SalesforceSDKCore/SFIdentityData.h>
#import "SFRestAPI+Files.h"

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
