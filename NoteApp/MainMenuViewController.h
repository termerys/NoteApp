//
//  MainMenuViewController.h
//  NoteApp
//
//  Created by Thanachote Chotisorayuth on 9/11/2557 BE.
//  Copyright (c) 2557 termerys. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainMenuViewController : UIViewController

- (IBAction)Add:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *TextField;
@property (weak, nonatomic) IBOutlet UIScrollView *scroll;

@end
