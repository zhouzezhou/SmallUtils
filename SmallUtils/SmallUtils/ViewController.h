//
//  ViewController.h
//  SmallUtils
//
//  Created by zhouzezhou on 2017/4/30.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController <CLLocationManagerDelegate>{
    CLLocationManager *_lm;
    NSString *_latitude;
    NSString *_longitude;
}



@end

