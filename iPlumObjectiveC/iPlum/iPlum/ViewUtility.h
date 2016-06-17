//
//  ViewUtility.h
//  iPlum
//
//  Created by Brahmanaidu on 17/06/16.
//  Copyright © 2016 Brahma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ViewUtility : NSObject
+(void)setLeftAndRightContentViewToTextFiled:(UITextField*)textFld:(NSString*)imageName;
+(void)setLeftAndRightContentViewToTextFiled2:(UITextField*)textFld:(NSString*)imageName:(NSString*)countryImageName;
+(void)showAlertMessage:(NSString*)message Title:(NSString*)title ViewController:(UIViewController*)viewController;
+(NSString*)md5:(NSString*)string;

@end
