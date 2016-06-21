//
//  ViewController.h
//  calculadoraImc
//
//  Created by Abilio Bittencourt on 07/06/16.
//  Copyright © 2016 Abilio Bittencourt. All rights reserved.
//
//  Questão 1 - especificar workspace, project e target.
//  Work space é onde se encontra o projeto, podendo se juntar mais de um projeto.
//  Um Project é um repositório de arquivos, recursos e informações necessárias para a construção de um ou mais programas
//  Um projeto pode ter um ou mais "targets" relacionados. O "target" define os arquivos de código fonte e os parâmetros de configurações que serão usados para gerar um aplicativo iOS.



#import <UIKit/UIKit.h>
#import "Pessoa.h"
#import "PessoaLastName.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *pegaAltura;
@property (weak, nonatomic) IBOutlet UITextField *pegaPeso;

- (IBAction)calcula:(UIButton *)sender;


@end

