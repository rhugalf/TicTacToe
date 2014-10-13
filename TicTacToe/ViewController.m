//
//  ViewController.m
//  TicTacToe
//
//  Created by GLB-MXM0004 on 12/10/14.
//  Copyright (c) 2014 Hugo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property CGPoint orig_lb1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.whichPlayerLabel.text = @"1P";
    
    [self getOrigsLbl];
}

- (void)getOrigsLbl {
    self.orig_lb1 = self.label1.center;
}

-(void)findLabelUsingPoint:(id)sender{
    
}



-(IBAction)onLabelTaped:(UITapGestureRecognizer *)tapGesture{
    NSLog(@"Dragging");
    NSString *userLocal;
    CGPoint point = [tapGesture  locationInView:self.view];
    //self.label1.center = point;
    
    
    if (CGRectContainsPoint(self.label1.frame, point)) {
        
        self.label1.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label1.backgroundColor = [UIColor blueColor];
            self.label1.text = @"X";
            self.label1.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label1.backgroundColor = [UIColor redColor];
            self.label1.text = @"O";
            self.label1.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label2.frame, point)) {
        
        self.label2.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label2.backgroundColor = [UIColor blueColor];
            self.label2.text = @"X";
            self.label2.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label2.backgroundColor = [UIColor redColor];
            self.label2.text = @"O";
            self.label2.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label3.frame, point)) {
        
        self.label3.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label3.backgroundColor = [UIColor blueColor];
            self.label3.text = @"X";
            self.label3.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label3.backgroundColor = [UIColor redColor];
            self.label3.text = @"O";
            self.label3.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label4.frame, point)) {
        
        self.label4.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label4.backgroundColor = [UIColor blueColor];
            self.label4.text = @"X";
            self.label4.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label4.backgroundColor = [UIColor redColor];
            self.label4.text = @"O";
            self.label4.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label5.frame, point)) {
        
        self.label5.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label5.backgroundColor = [UIColor blueColor];
            self.label5.text = @"X";
            self.label4.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label5.backgroundColor = [UIColor redColor];
            self.label5.text = @"O";
            self.label5.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label6.frame, point)) {
        
        self.label6.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label6.backgroundColor = [UIColor blueColor];
            self.label6.text = @"X";
            self.label6.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label6.backgroundColor = [UIColor redColor];
            self.label6.text = @"O";
            self.label6.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label7.frame, point)) {
        
        self.label7.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label7.backgroundColor = [UIColor blueColor];
            self.label7.text = @"X";
            self.label7.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label7.backgroundColor = [UIColor redColor];
            self.label7.text = @"O";
            self.label7.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label8.frame, point)) {
        
        self.label8.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label8.backgroundColor = [UIColor blueColor];
            self.label8.text = @"X";
            self.label8.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label8.backgroundColor = [UIColor redColor];
            self.label8.text = @"O";
            self.label8.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    if (CGRectContainsPoint(self.label9.frame, point)) {
        
        self.label9.textColor = [UIColor whiteColor];
        if ([self.whichPlayerLabel.text isEqual:@"1P"]) {
            self.label9.backgroundColor = [UIColor blueColor];
            self.label9.text = @"X";
            self.label9.marca= @"X";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"2P";
            
        }else{
            self.label9.backgroundColor = [UIColor redColor];
            self.label9.text = @"O";
            self.label9.marca= @"O";
            userLocal = self.whichPlayerLabel.text;
            self.whichPlayerLabel.text = @"1P";
            
        }
    }
    
    NSString *whoWon = [self checkWhoWon:userLocal];
    if([whoWon isEqualToString:@"X"]){
        
        [self showAlert:@"Gano 1P"];
    }else if ([whoWon isEqualToString:@"O"]){
        
        [self showAlert:@"Gano 2P"];
    }else{
        NSLog(@"Nadie gana...");
    }
    
}

-(void)showAlert:(NSString*) winner{
    UIAlertView *alertView = [[UIAlertView alloc] init];
    alertView.delegate = self;
    alertView.title = @"Final";
    alertView.message = winner;
    [alertView addButtonWithTitle:@"Reiniciar"];
    [alertView show];
}

-(void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{
    if (buttonIndex == 0) {
        [self viewDidLoad];
    }
    
}

-(NSString *) checkWhoWon:(NSString *)ply{
    
    if ([ply isEqualToString:@"1P"]&&[self isWinner:@"X"]) {
        return @"X";
        
    }else if([ply isEqualToString:@"2P"]&&[self isWinner:@"O"]){
        return @"O";
    }else{
        return @"";
    }
}


-(BOOL) isWinner:(NSString *) c {
    
    if([self.label1.text isEqualToString:c] && [self.label5.text isEqualToString:c]&&[self.label9.text isEqualToString:c]){
        
        return YES;
        
      }else if([self.label1.text isEqualToString:c] && [self.label2.text isEqualToString:c]&&[self.label3.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label4.text isEqualToString:c] && [self.label5.text isEqualToString:c]&&[self.label6.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label7.text isEqualToString:c] && [self.label8.text isEqualToString:c]&&[self.label9.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label1.text isEqualToString:c] && [self.label4.text isEqualToString:c]&&[self.label7.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label2.text isEqualToString:c] && [self.label5.text isEqualToString:c]&&[self.label8.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label3.text isEqualToString:c] && [self.label6.text isEqualToString:c]&&[self.label9.text isEqualToString:c]) {
      
      return YES;
      
      }else if([self.label3.text isEqualToString:c] && [self.label5.text isEqualToString:c]&&[self.label7.text isEqualToString:c]) {
      
      return YES;
      
      } else{
          
          return NO;
      }
    
}

@end
