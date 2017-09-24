//
//  Pokemon.h
//  Pokedex
//
//  Created by student on 2017/9/24.
//  Copyright © 2017年 fatcat. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pokemon : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSInteger pokedexID;

-(instancetype)initWithName:(NSString*)name pokedexID:(NSInteger)pokedexID;
@end
