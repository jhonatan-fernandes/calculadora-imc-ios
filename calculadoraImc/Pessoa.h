//
//  Pessoa.h
//  calculadoraImc
//
//  Created by Abilio Bittencourt on 07/06/16.
//  Copyright © 2016 Abilio Bittencourt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (strong) NSString * nome;
@property (strong) NSString * genero;

@property (assign) float peso;

@property (assign) float  altura;

@property (nonatomic) float imc;

@property (assign) int  idade;

-(float) getPeso;
-(float) getAltura;
-(NSInteger *) getIdade;
-(NSString *) getImc;
-(NSString *) getNome;

@end
