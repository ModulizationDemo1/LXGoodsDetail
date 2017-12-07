//
//  Target_LXGoodsDetail.m
//  LXGoodsDetail
//
//  Created by LX on 2017/12/7.
//  Copyright © 2017年 KinRain. All rights reserved.
//

#import "Target_LXGoodsDetail.h"
#import "LXGoodsDetailController.h"

@implementation Target_LXGoodsDetail

- (UIViewController *)Action_GoodsDetailViewController:(NSDictionary *)params {
    LXGoodsDetailController *goodsDetailVC = [[LXGoodsDetailController alloc] init];
    goodsDetailVC.goodsId = params[@"goodsId"];
    goodsDetailVC.goodsName = params[@"goodsName"];
    return goodsDetailVC;
}

@end
