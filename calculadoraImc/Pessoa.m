//
//  Pessoa.m
//  calculadoraImc
//
//  Created by Abilio Bittencourt on 07/06/16.
//  Copyright © 2016 Abilio Bittencourt. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa
@synthesize nome;
@synthesize peso;
@synthesize altura;
@synthesize idade;
@synthesize genero;
@synthesize imc;

-(float) getPeso {
    return [self peso];
}

-(float ) getAltura {
    return [self altura];
}

-(float)imc {
    return [self peso] / ([self altura] * [self altura]);
}

-(NSString *) getNome {
    return [self nome];
}

-(NSInteger *) getIdade {
    return [self idade];
}

-(float) getEmc {
    return [self imc];
}

-(NSString *) getImc{
    
    if(([self idade] >= 6) && ([self idade] <= 15)) {
        
        if([[self genero] isEqualToString:@"menino"]) {
            
            switch (idade) {
                case 6:
                    if(([self imc] >= 14.5) && ([self imc] <= 16.6)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 16.6) && ([self imc] <= 18)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 18) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 7:
                    if(([self imc] >= 15) && ([self imc] <= 17.3)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 17.3) && ([self imc] <= 19.1)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 19.1) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 8:
                    if(([self imc] >= 15.6) && ([self imc] <= 16.7)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 16.7) && ([self imc] <= 20.3)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 20.3) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 9:
                    if(([self imc] >= 16.1) && ([self imc] <= 18.8)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 18.8) && ([self imc] <= 21.4)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 21.4) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 10:
                    if(([self imc] >= 16.7) && ([self imc] <= 19.6)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 19.6) && ([self imc] <= 18)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 22.5) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 11:
                    if(([self imc] >= 17.2) && ([self imc] <= 20.3)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 20.3) && ([self imc] <= 23.7)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 23.7) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 12:
                    if(([self imc] >= 17.8) && ([self imc] <= 21.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 21.1) && ([self imc] <= 24.8)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 24.8) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 13:
                    if(([self imc] >= 18.5) && ([self imc] <= 21.9)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 21.9) && ([self imc] <= 25.9)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 25.9) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 14:
                    if(([self imc] >= 19.2) && ([self imc] <= 22.7)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 22.7) && ([self imc] <= 26.9)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 26.9) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 15:
                    if(([self imc] >= 19.9) && ([self imc] <= 23.6)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 23.6) && ([self imc] <= 27.7)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 27.7) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                    
                default:
                    return(@"Erro ao realizar essa operação!");
                    break;
            }
            
        } else if([[self genero] isEqualToString:@"menina"]) {
            
            switch (idade) {
                case 6:
                    if(([self imc] >= 14.3) && ([self imc] <= 16.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 16.1) && ([self imc] <= 17.4)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 17.4) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 7:
                    if(([self imc] >= 14.9) && ([self imc] <= 17.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 17.1) && ([self imc] <= 18.9)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 18.9) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 8:
                    if(([self imc] >= 15.6) && ([self imc] <= 18.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 18.1) && ([self imc] <= 20.3)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 20.3) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 9:
                    if(([self imc] >= 16.3) && ([self imc] <= 19.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 19.1) && ([self imc] <= 21.7)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 21.7) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 10:
                    if(([self imc] >= 17) && ([self imc] <= 20.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 20.1) && ([self imc] <= 23.2)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 23.2) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 11:
                    if(([self imc] >= 17.6) && ([self imc] <= 21.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 21.1) && ([self imc] <= 24.5)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 24.5) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 12:
                    if(([self imc] >= 18.3) && ([self imc] <= 22.1)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 22.1) && ([self imc] <= 25.9)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 25.9) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 13:
                    if(([self imc] >= 18.9) && ([self imc] <= 23)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 23) && ([self imc] <= 27.7)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 27.7) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 14:
                    if(([self imc] >= 19.3) && ([self imc] <= 23.8)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 23.8) && ([self imc] <= 27.9)) return(@"Sua classificação no IMC ésobrepeso");
                    else if([self imc] > 27.9) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                case 15:
                    if(([self imc] >= 19.6) && ([self imc] <= 24.2)) return(@"Sua classificação no IMC é normal");
                    else if(([self imc] > 24.2) && ([self imc] <= 28.8)) return(@"Sua classificação no IMC é sobrepeso");
                    else if([self imc] > 28.8) return(@"Sua classificação no IMC é obesidade");
                    else return(@"Sua classificação no IMC é abaixo do peso");
                    break;
                    
                default:
                    return(@"Erro ao realizar essa operação!");
                    break;
            }
        } else {
            
            return(@"Gênero não foi identificado!");
        }
    }
    
    else if(idade > 15) {
        
        if([self imc] < 17) return(@"Sua classificação no IMC é muito abaixo do peso. \n");
        else if(([self imc] == 17) || ([self imc] <= 18.49)) return(@"Sua classificação no IMC é abaixo do peso. \n");
        else if(([self imc] == 18.5) || ([self imc] <= 24.99)) return(@"Sua classificação no IMC é peso normal. \n");
        else if(([self imc] == 25) || ([self imc] <= 29.99)) return(@"Sua classificação no IMC é acima do peso. \n");
        else if(([self imc] == 30) || ([self imc] <= 34.99)) return(@"Sua classificação no IMC é obesidade I. \n");
        else if(([self imc] == 35) || ([self imc] <= 39.99)) return(@"Sua classificação no IMC é obesidade II (severa). \n");
        else if([self imc] >= 40) return(@"Sua classificação no IMC é obesidade III (mórbida chegou no final). \n");
        else return(@"Não existe classificação do IMC com esse valor, verifique se os dados estão corretos.");
    }
    
    else {
        
        return(@"Idade incorreta para análise de IMC, digite um valor válido!");
    }

}


@end
