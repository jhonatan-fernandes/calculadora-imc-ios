//
//  ViewController.m
//  calculadoraImc
//
//  Created by Abilio Bittencourt on 07/06/16.
//  Copyright © 2016 Abilio Bittencourt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Pessoa * pessoa =  [Pessoa new];
    [pessoa setNome:@"Abilio Bittencourt"];
    [pessoa setPeso:103.0 / 1000];
    [pessoa setAltura:185.0];
    [pessoa setIdade:24];
    [pessoa setImc:[pessoa calcImc]];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
