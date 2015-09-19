//
//  KLApple.m
//  KM_LV_Task2
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "KLApple.h"

@implementation KLApple

- (id)initWithSort:(NSString *)sort
{
    self = [super init];
    if (self) {
        self.sort = sort;
        srandom(time(NULL));
        self.countOfSeeds = (int)random()%10;
    }
    return self;
}

- (void) showInformationAboutTree
{
    NSLog(@"This apple is %@ and contains %d seeds.", self.sort, self.countOfSeeds);
}

@end
