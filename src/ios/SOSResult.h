//
//  SosResult.h
//  Emprv-Lite
//
//  Created by MCOI on 8/30/18.
//

#import <Foundation/Foundation.h>

@interface SOSResult : NSObject

@property (nonatomic, assign) NSString * image_fullsize;
@property (nonatomic, assign) NSString * image_thumb;
@property (nonatomic, assign) NSString * video;

-(NSDictionary*) toDict;

@end
