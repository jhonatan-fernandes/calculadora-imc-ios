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
    [pessoa setPeso:70];
    [pessoa setAltura:1.85];
    [pessoa setIdade:24];
    [pessoa setGenero:@"menino"];
    NSLog(@"%@", [pessoa getImc]);
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
