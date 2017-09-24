//
//  Pokemon.m
//  Pokedex
//
//  Created by student on 2017/9/24.
//  Copyright © 2017年 fatcat. All rights reserved.
//

#import "Pokemon.h"

@implementation Pokemon

-(instancetype)initWithName:(NSString*)name pokedexID:(NSInteger)pokedexID{
    self = [super init];
    if(self){
        self.name = name;
        self.pokedexID = pokedexID;
    }
    return self;
}
@end
