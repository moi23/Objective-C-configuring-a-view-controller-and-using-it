//
//  Geral.h
//  MaisUmTesteDeClasses
//
//  Created by dev on 29/03/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Geral : NSObject

//Setter
-(void) setLabel: (NSString *) newLabelValue; // Signature

//Getter
-(NSString *) getLabelValue;


//Setter
-(void)setTextToShow:(NSString *) textOne:(NSString *)textTwo;


//Getter
-(NSString *) getTexts;
@end

NS_ASSUME_NONNULL_END
