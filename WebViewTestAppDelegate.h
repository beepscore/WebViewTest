//
//  WebViewTestAppDelegate.h
//  WebViewTest
//
//  Created by Steve Baker on 11/23/09.
//  Copyright 2009 Beepscore LLC. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class WebView;

@interface WebViewTestAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    IBOutlet WebView *myWebView;
}

@property (assign) IBOutlet NSWindow *window;

@end
