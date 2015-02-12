//
//  ViewController.m
//  VersionMangement_one
//
//  Created by SAI PRASANTH R on 12/02/15.
//  Copyright (c) 2015 SAI PRASANTH R. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textField_sai;
@property (strong, nonatomic) IBOutlet UILabel *label_sai;
- (IBAction)button_sai:(id)sender;

@end

@implementation ViewController
/*
 DBG Work started
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// This is also a respected comments
- (IBAction)button_sai:(id)sender {
    
    NSString *string = [NSString stringWithFormat:@"%@",self.textField_sai.text];
    self.label_sai.text = string;
}
@end
