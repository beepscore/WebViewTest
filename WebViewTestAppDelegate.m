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
    // google maps free to use on free web sites.
    // [myWebView setMainFrameURL: @"http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=weather+station+KBFI"];
    
    // open street map
    [myWebView setMainFrameURL: @"http://www.openstreetmap.org/?lat=47.530000&lon=-122.301972&zoom=12"];
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
