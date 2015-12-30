//
//  FunFacts.m
//  FunFacts
//
//  Created by Shashank Vaibhav on 30/12/2015.
//  Copyright © 2015 Shashank Vaibhav. All rights reserved.
//

#import "FunFacts.h"

@implementation FunFacts

- (instancetype)init
{
    self = [super init];
    if (self) {
      _facts = [[NSArray alloc] initWithObjects:
                @"Banging your head against a wall burns 150 calories an hour."
                ,@"In the UK, it is illegal to eat mince pies on Christmas Day."
                ,@"When hippos are upset, their sweat turns red."
                ,@"A flock of crows is known as a murder."
                ,@"The average woman uses her height in lipstick every 5 years."
                ,@"Human saliva has a boiling point three times that of regular water."
                ,@"If you lift a kangaroo’s tail off the ground it can’t hop."
                ,@"An eagle can kill a young deer and fly away with it."
                ,@"Polar bears can eat as many as 86 penguins in a single sitting."
                ,@"An average person’s yearly fast food intake will contain 12 pubic hairs."
                ,@"There is a species of spider called the Hobo Spider."
                ,@"You cannot snore and dream at the same time."
                ,@"In Uganda, 50% of the population is under 15 years of age."
                ,@"Facebook, Skype and Twitter are all banned in China."
                ,@"95% of people text things they could never say in person."
                ,@"A crocodile can’t poke its tongue out :p"
                ,@"Every human spent about half an hour as a single cell."
                ,@"George Washington grew marijuana in his garden."
                ,@"A company in Taiwan makes dinnerware out of wheat, so you can eat your plate!"
                ,nil];
    }
    return self;
}

-(NSString *)randomFact{
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
