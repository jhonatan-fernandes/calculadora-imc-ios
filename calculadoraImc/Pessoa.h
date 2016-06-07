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

@property (assign) double peso;

@property (assign) double  altura;

@property (assign) double imc;

@property (assign) double  idade;

-(double) calcImc;
-(double) getPeso;
-(double) getAltura;
-(double) getIdade;
-(double) getImc;
-(NSString *) getNome;

@end
