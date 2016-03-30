//
//  DRSalesforceInterface.h
//  Pods
//
//  Created by Plumb on 3/30/16.
//
//

#import <Foundation/Foundation.h>

@protocol DRSalesforceInterfaceDelegate <NSObject>

- (void)didLoadResponse:(NSArray *)records;
- (void)didFailLoadWithError:(NSError*)error;

@end


@interface DRSalesforceInterface : NSObject

@property (weak, nonatomic) id <DRSalesforceInterfaceDelegate> delegate;

+ (DRSalesforceInterface *)sharedInstance;

@end
