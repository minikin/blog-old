//
//  BridgeReactImagePicker.m
//  SwiftWithReactNative
//
//  Created by Sasha Prokhorenko on 30.08.17.
//  Copyright © 2017 Minikin.me. All rights reserved.
//

#import "BridgeReactImagePicker.h"
#import <React/RCTLog.h>
#import "SwiftWithReactNative-Swift.h"

@implementation BridgeReactImagePicker

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

RCT_EXPORT_METHOD(showPicker)
{
  [ReactImagePicker showImagePicker];
  RCTLogInfo(@"SHOW IMAGE PICKER");
}

@end
