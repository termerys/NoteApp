//
//  MainMenuViewController.m
//  NoteApp
//
//  Created by Thanachote Chotisorayuth on 9/11/2557 BE.
//  Copyright (c) 2557 termerys. All rights reserved.
//

#import "MainMenuViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

int a = 20;
UIButton *arrayButton[];


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)delete:(id)sender{
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Add:(id)sender {
    //create button at position 0,0 width=100 height = 50 black background
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(10, a, 220, 50)];
    [button setTitle:_TextField.text forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.7]];
    [_scroll addSubview:button];
    
    UIButton *del = [[UIButton alloc] initWithFrame:CGRectMake(240, a, 70, 50)];
    [del setTitle:@"Delete" forState:UIControlStateNormal];
    [del setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.0]];
    
    [_scroll addSubview:del];
    _scroll.contentSize = CGSizeMake(320, 5020);
    a = a+60;
    [_TextField resignFirstResponder];
}
@end
