//
//  Image.m
//  Dribbble
//
//  Created by Gene Yoo on 10/8/15.
//  Copyright © 2015 gyoo. All rights reserved.
//

#import "Image.h"

@implementation Image

-(Image *) initWithDict:(NSDictionary *)data {
    self =  [super init];
    self.imageId = (int)data[@"imageId"];
    self.title = (NSString *)data[@"title"];
    self.date = (NSString *)data[@"date"];
    self.commentCount = (int)data[@"commentCount"];
    self.likesCount = (int)data[@"likesCount"];
    self.viewsCount = (int)data[@"viewsCount"];
    self.imageUrl = (NSString *)data[@"imageUrl"];
    return self;
}

@end
