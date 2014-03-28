//
//  ViewController.m
//  Adventure
//
//  Created by Kelle Means on 3/12/14.
//  Copyright (c) 2014 Meansbiz. All rights reserved.
//

#import "ViewController.h"
#import "EatBoxesViewController.h"
#import "ClearUpViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIView *eatBoxes;
@property (strong, nonatomic) IBOutlet UIView *clearBoxes;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}



- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
   
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
