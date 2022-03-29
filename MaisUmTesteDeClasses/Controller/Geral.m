//
//  Geral.m
//  MaisUmTesteDeClasses
//
//  Created by dev on 29/03/22.
//

#import "Geral.h"

@implementation Geral
NSString *value;
NSString *T1;
NSString *T2;


//sETTER
-(void)setLabel:(NSString *)newLabelValue{
    value = newLabelValue;
}

//Getter
-(NSString *)getLabelValue{
    return value;
}

//########

-(void)setTextToShow:(NSString *)textOne :(NSString *)textTwo{
    T1 = textOne;
    T2 = textTwo;
}


-(NSString *)getTexts{
//
//    [NSString stringWithFormat:@"%@/%@/%@", one, two, three];
    
    
    NSString *teste = [NSString stringWithFormat: @"The sum is: T1: %@ and T2 are: %@", T1,T2];
   
    return teste;
}

//-(NSString *)getNumbers{
//    return N1;
//}
@end
