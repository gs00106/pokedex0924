//
//  pokecell.h
//  Pokedex
//
//  Created by student on 2017/9/24.
//  Copyright © 2017年 fatcat. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Pokemon.h"

@interface pokecell : UICollectionViewCell
@property (strong, nonatomic) IBOutlet UIImageView *pokeImg;
@property (strong, nonatomic) IBOutlet UILabel *pokeText;
-(void)configCell:(Pokemon *)pokemon;
@end
