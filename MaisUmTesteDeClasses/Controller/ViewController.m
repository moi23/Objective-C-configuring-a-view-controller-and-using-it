//
//  ViewController.m
//  MaisUmTesteDeClasses
//
//  Created by dev on 29/03/22.
//

#import "ViewController.h"
#import "Geral.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(IBAction)clickButton{
    Geral *geral = [Geral new];
    
//    [geral setLabel:@"Te amo amor"];
//    self.LabelReff.text = [geral getLabelValue];
    
    [geral setTextToShow:@"Teste Param1" :@"Teste Param2"];
    
    self.LabelReff.text = [geral getTexts];
    
}
@end
