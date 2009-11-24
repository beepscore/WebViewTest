//
//  WebViewTestAppDelegate.m
//  WebViewTest
//
//  Created by Steve Baker on 11/23/09.
//  Copyright 2009 Beepscore LLC. All rights reserved.
//

#import "WebViewTestAppDelegate.h"
#import <WebKit/WebKit.h>


@implementation WebViewTestAppDelegate

@synthesize window;

- (void) awakeFromNib {

    // Set an initial URL on the web view so we'll have something to display.
    [myWebView setMainFrameURL: @"http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=weather+station+KBFI"];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

#pragma mark -
- (void)dealloc {
    
    // after release, best practice is set object = nil;
    // then if someone accidentally calls it,
    // they will get nil instead of a bad reference.
    // setting to nil will cause release also.
    
    [super dealloc];
}

@end
