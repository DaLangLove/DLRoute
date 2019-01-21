//
//  DLRoute.h
//  DLRoute
//
//  Created by Dalang on 2019/1/21.
//  Copyright © 2019 Dalang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DLRoute : NSObject

/**
 获取网关ip

 @return 网关ip
 */
+ (NSString  *)getGatewayIPAddress;

/**
 获取连接Wifi名字

 @return wifi名字
 */
+ (NSString *)getSSID;

/**
 获取Mac地址

 @return Mac地址
 */
+ (NSString *)getBSSID;

/**
 获取本地ip地址

 @return 本地ip地址
 */
+ (NSString *)getLocalIPAddress;

/**
 获取广播地址

 @return 广播地址
 */
+ (NSString *)getBroadcastAddress;

/**
 获取子网掩码

 @return 子网掩码
 */
+ (NSString *)getSubnetMask;

/**
 获取接口名
 
 @return 接口名
 */
+ (NSString *)getInterfaceName;

/**
 获取DNS服务器地址

 @return DNS地址
 */
+ (NSString *)getDNSServerAddress;



@end

NS_ASSUME_NONNULL_END
