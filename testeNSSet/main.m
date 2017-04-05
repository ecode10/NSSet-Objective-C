//
//  main.m
//  testeNSSet
//
//  Created by Mauricio Junior on 3/22/17.
//  Copyright © 2017 Mauricio Junior. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //NSSet *professores = [[NSSet alloc] initWithObjects:@"Mauricio",@"Michel", @"Julio", @"Marcos", @"Osmala", nil];
        
        NSDictionary *numeroDePlanetas;
        
        numeroDePlanetas = [[NSDictionary alloc] initWithObjects:@[@0, @0, @1, @2, @67, @62, @27, @13] forKeys: @[@"Mercúrio", @"Vênus", @"Terra", @"Marte", @"Júpiter", @"Saturno", @"Urano", @"Netuno"]];
        
        NSNumber *numeroDoPlaneta;
        
        numeroDoPlaneta = [numeroDePlanetas objectForKey: @"Vênus"];
        
        NSLog(@"%@",numeroDoPlaneta);
        
    }
    return 0;
}
