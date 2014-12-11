//
//  RAViewController.m
//  MyFirstApplication
//
//  Created by Ramon Ayala on 11/22/14.
//
//

#import "RAViewController.h"

@interface RAViewController ()

@end

@implementation RAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonPress:(UIButton *)sender
{
    self.TitleLabel.text = self.TextField.text;
    [self.TextField resignFirstResponder];
}
@end
