//
//  RAViewController.h
//  MyFirstApplication
//
//  Created by Ramon Ayala on 11/22/14.
//
//

#import <UIKit/UIKit.h>

@interface RAViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *TitleLabel;
- (IBAction)ButtonPress:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *TextField;

@end
