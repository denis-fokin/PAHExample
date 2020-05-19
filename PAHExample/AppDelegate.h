//
//  AppDelegate.h
//  PAHExample
//
//  Created by Denis Fokin on 19/05/2020.
//  Copyright © 2020 JETBRAINS s.r.o. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;


@end

