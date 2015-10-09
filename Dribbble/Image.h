//
//  Image.h
//  Dribbble
//
//  Created by Gene Yoo on 10/8/15.
//  Copyright © 2015 gyoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Image : NSObject

@property int imageId;
@property NSString *title;
@property NSString *date;
@property int commentCount;
@property int likesCount;
@property int viewsCount;
@property NSData *imageData;
@property NSString * imageUrl;


-(Image *) initWithDict:(NSDictionary *)data;

@end