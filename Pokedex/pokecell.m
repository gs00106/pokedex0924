//
//  pokecell.m
//  Pokedex
//
//  Created by student on 2017/9/24.
//  Copyright © 2017年 fatcat. All rights reserved.
//

#import "pokecell.h"
#import "Pokemon.h"

@implementation pokecell

-(void)configCell:(Pokemon *)pokemon{
    self.pokeText.text = pokemon.name;
    self.pokeImg.image = [UIImage imageNamed:[NSString stringWithFormat:@"%ld",pokemon.pokedexID]];
}
@end
