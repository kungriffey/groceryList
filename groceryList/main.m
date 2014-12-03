//
//  main.m
//  groceryList
//
//  Created by Kunwardeep Gill on 2014-12-01.
//  Copyright (c) 2014 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSMutableArray *groceryList = [NSMutableArray arrayWithObjects:@"Milk", @"Eggs", @"Bacon",
                                       @"Whey Protein", @"Oatmeal", @"Peanut Butter", nil];
        NSLog(@"There are %lu items in the list:", (unsigned long)groceryList.count);
        for (NSMutableArray *loop in groceryList) {
            NSLog(@"%@", loop);
        }
    }
    return 0;
}
