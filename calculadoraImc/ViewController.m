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
    
    
    
    
    PessoaLastName * pessoa =  [PessoaLastName new];
    [pessoa setNome:@"Abilio"];
    [pessoa setNome:@"Bittencourt"];
    [pessoa setPeso:self.pegaPeso.text.floatValue];
    [pessoa setAltura:self.pegaAltura.text.floatValue];
    [pessoa setIdade:24];
    [pessoa setGenero:@"menino"];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calcula:(UIButton *)sender {
    NSLog(@"@%" [pessoa getImc]);
}
@end
