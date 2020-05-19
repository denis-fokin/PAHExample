//
//  MyView.m
//  PAHExample
//
//  Created by Denis Fokin on 19/05/2020.
//  Copyright © 2020 JETBRAINS s.r.o. All rights reserved.
//

#import "MyView.h"

@implementation MyView

-(BOOL)acceptsFirstResponder {
    return YES;
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

-(BOOL)hasMarkedText {
    return NO;
}

-(NSRange)markedRange {
    return NSMakeRange(0, 0);
}

-(NSRange)selectedRange {
    return NSMakeRange(0, 0);
}

-(void)setMarkedText:(id)string selectedRange:(NSRange)selectedRange replacementRange:(NSRange)replacementRange {
    NSLog(@"Set marked text");
}

-(void)unmarkText {
    
}

-(NSArray<NSAttributedStringKey> *)validAttributesForMarkedText {
    return [NSArray array];
}

-(NSAttributedString *)attributedSubstringForProposedRange:(NSRange)range actualRange:(NSRangePointer)actualRange {
    return nil;
}

-(void)insertText:(id)string replacementRange:(NSRange)replacementRange {
    
}

-(NSUInteger)characterIndexForPoint:(NSPoint)point {
    return 0;
}

-(NSRect)firstRectForCharacterRange:(NSRange)range actualRange:(NSRangePointer)actualRange {
    return NSMakeRect(0,0, 0, 0);
}

-(void)keyDown:(NSEvent *)theEvent {
    [self interpretKeyEvents: [NSArray arrayWithObject: theEvent]];
}

@end
