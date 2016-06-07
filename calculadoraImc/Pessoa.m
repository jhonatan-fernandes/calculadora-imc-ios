//
//  Pessoa.m
//  calculadoraImc
//
//  Created by Abilio Bittencourt on 07/06/16.
//  Copyright © 2016 Abilio Bittencourt. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(double)calcImc {
    return [self peso] * [self altura];
}

-(double) getPeso {
    return [self peso] / 1000;
}

-(double ) getAltura {
    return [self peso];
}

-(NSString *) getNome {
    return [self nome];
}

-(double) getIdade {
    return [self idade];
}

-(double) getImc{
    return [self imc];
}


@end
