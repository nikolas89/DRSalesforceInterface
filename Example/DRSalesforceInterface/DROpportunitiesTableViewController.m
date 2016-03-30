//
//  DROpportunitiesTableViewController.m
//  DRSalesforceInterface
//
//  Created by Plumb on 3/30/16.
//  Copyright © 2016 nikolas89. All rights reserved.
//

#import "DROpportunitiesTableViewController.h"

@implementation DROpportunitiesTableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"All opportunities";
}

#pragma mark - UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView_ cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"CellIdentifier";
    
    // Dequeue or create a cell of the appropriate type.
    UITableViewCell *cell = [tableView_ dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:CellIdentifier];
        
    }
    // Configure the cell to show the data.
    cell.textLabel.text =  [NSString stringWithFormat:@"%@", indexPath];
    
    return cell;
}


@end
