//
//  GCPlaceholderTextView.h
//  GCLibrary
//
//  Created by Guillaume Campagna on 10-11-16.
//  Copyright 2010 LittleKiwi. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface GCPlaceholderTextView : UITextView

@property(nonatomic, retain) NSString *placeholder;

@property (nonatomic, retain) UIColor *realTextColor UI_APPEARANCE_SELECTOR;
@property (nonatomic, retain) UIColor *placeholderColor UI_APPEARANCE_SELECTOR;

@end
