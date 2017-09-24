//
//  ViewController.m
//  Pokedex
//
//  Created by student on 2017/9/24.
//  Copyright © 2017年 fatcat. All rights reserved.
//

#import "ViewController.h"
#import "pokecell.h"
#import "Pokemon.h"

@interface ViewController () <UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>
@property (strong, nonatomic) IBOutlet UICollectionView *collectionview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.collectionview.delegate = self;
    self.collectionview.dataSource = self;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)IndexPath{
    pokecell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"pokeCell" forIndexPath:IndexPath];
    Pokemon *pokemon = [[Pokemon alloc] initWithName:@"Pokemon" pokedexID:IndexPath.row];
    [cell configCell:pokemon];
    return cell;
}
-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 30;
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

-(CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    return CGSizeMake(100, 100);
}
@end
