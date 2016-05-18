//
//  RNAppSee.m
//
//  Created by 坏小子不错的嘴唇 on 5/18/16.
//  Copyright © 2016 坏小子不错的嘴唇. All rights reserved.
//
#import "AppSeeManager.h"
#import <Appsee/Appsee.h>

@implementation AppSeeManager

RCT_EXPORT_MODULE(AppSee);
RCT_EXPORT_METHOD(startScreen:(NSString *)screenName)
{
    [Appsee startScreen:screenName];
};

RCT_EXPORT_METHOD(addEvent:(NSString *)eventName)
{
    [Appsee addEvent:eventName];
}

@end