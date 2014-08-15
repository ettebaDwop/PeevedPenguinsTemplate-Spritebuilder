//
//  Helicopter.m
//  HelicopterCrash
//
//  Created by Bassey Orok on 10/08/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Helicopter.h"
#import "Gameplay.h"

@implementation Helicopter

- (void)didLoadFromCCB
{
    self.position = ccp(200, 250);
   // self.zOrder = DrawingOrderHero;
    self.physicsBody.collisionType = @"Helicopter";
}

-(void)crashLand{

[self.physicsBody applyImpulse:ccp(0, 400.f)];

}




@end
