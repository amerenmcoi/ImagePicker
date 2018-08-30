//
//  SOSResult.m
//  Emprv-Lite
//
//  Created by MCOI on 8/30/18.
//

#import "SOSResult.h"

@implementation SOSResult

@synthesize image_fullsize, image_thumb, video;

- (id) init {
    
    self = [super init];
    
    image_fullsize = nil;
    image_thumb = nil;
    video = nil;
    
    return self;
}

-(NSDictionary*) toDict {
    NSMutableDictionary * dict = [[NSMutableDictionary alloc] init];
    
    if (self.image_fullsize) {
        [dict setObject:self.image_fullsize forKey:@"image_fullsize"];
    }
    if (self.image_thumb) {
        [dict setObject:self.image_thumb forKey:@"image_thumb"];
    }
    if (self.video) {
        [dict setObject:self.video forKey:@"video"];
    }
    
    return dict;
}

@end
