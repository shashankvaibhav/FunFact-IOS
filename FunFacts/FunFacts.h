//
//  FunFacts.h
//  FunFacts
//
//  Created by Shashank Vaibhav on 30/12/2015.
//  Copyright © 2015 Shashank Vaibhav. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FunFacts : NSObject

@property(strong, nonatomic) NSArray *facts;

-(NSString *)randomFact;

@end
