//
//  ViewController.m
//  DLRoute
//
//  Created by Dalang on 2019/1/21.
//  Copyright © 2019 Dalang. All rights reserved.
//

#import "ViewController.h"

#import "DLRoute.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UILabel *label1;

@property (weak, nonatomic) IBOutlet UILabel *label2;

@property (weak, nonatomic) IBOutlet UILabel *label3;

@property (weak, nonatomic) IBOutlet UILabel *label4;

@property (weak, nonatomic) IBOutlet UILabel *label5;

@property (weak, nonatomic) IBOutlet UILabel *label6;

@property (weak, nonatomic) IBOutlet UILabel *label7;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _label.text = [NSString stringWithFormat:@"Gateway IP Address: %@", [DLRoute getGatewayIPAddress]];
    _label1.text = [NSString stringWithFormat:@"SSID: %@", [DLRoute getSSID]];
    _label2.text = [NSString stringWithFormat:@"BSSID: %@", [DLRoute getBSSID]];
    _label3.text = [NSString stringWithFormat:@"Local IP Address: %@", [DLRoute getLocalIPAddress]];
    _label4.text = [NSString stringWithFormat:@"Broadcast Address: %@", [DLRoute getBroadcastAddress]];
    _label5.text = [NSString stringWithFormat:@"Subnet Mask: %@", [DLRoute getSubnetMask]];
    _label6.text = [NSString stringWithFormat:@"DNS Server Address: %@", [DLRoute getDNSServerAddress]];
    _label7.text = [NSString stringWithFormat:@"Interface Name: %@", [DLRoute getInterfaceName]];
    
}


@end
