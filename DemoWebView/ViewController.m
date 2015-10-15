//
//  ViewController.m
//  DemoWebView
//
//  Created by wuqh on 15/10/14.
//  Copyright © 2015年 吴启晗. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *htmlStr = @"<body><html><head></head><body><p><strong></strong>J·COFFEE，在小清新的外表下面，隐藏着浓浓的藏式风味的咖啡馆，独特又别致，让所有来过的人都耳目一新。</p><p><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141822.jpg\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141822.jpg\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141821.jpg\" height=\"465\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141821.jpg\" width=\"700\"></img></p><p>走进店里，就会感觉到西藏风格的装饰和摆设。店主常年旅行，最爱的地方就是青藏高原。所以，你能在店里看到随手写在柱子上的书法手迹，随处摆放的手串佛珠。</p><p><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141833.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141833.JPG\" width=\"640\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141835.JPG\" height=\"956\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141835.JPG\" width=\"640\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141837.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141837.JPG\" width=\"640\"></img></p><p>店内的风格朴实粗旷，却又不失温馨。大的原木桌子和各类沙发抱枕，让人又心生确定，这的确是一家咖啡馆。</p><p><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141836.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141836.JPG\" width=\"640\"></img></p><p>店内还有一幅大大的墙画，画的是布达拉宫，店主已经把对西藏的爱淋漓尽致地表现在整个店的氛围中了。</p><p><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141828.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141828.JPG\" width=\"640\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141827.jpg\" height=\"411\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141827.jpg\" width=\"700\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141825.jpg\" height=\"700\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141825.jpg\" width=\"525\"></img></p><p><strong></strong>店内的咖啡和简餐也深得客人的称道，味道好并且量足。坐在店内饮咖啡酒餐，看着周围空旷质朴的装饰，不由得让人想起那个远在千里的西藏来。咖啡香飘满在这个异域氛围的小馆内，令你我难以忘怀。</p><p><strong></strong><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141838.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141838.JPG\" width=\"640\"></img><img alt=\"\" data-cke-saved-src=\"http://pic.huodongjia.com/event/2015-10-09/event141839.JPG\" height=\"428\" src=\"http://pic.huodongjia.com/event/2015-10-09/event141839.JPG\" width=\"640\"></img>​</p><p><strong>地址：</strong> 普陀区莫干山路99号(近M50艺术园区)</p><p><strong>营业时间：</strong> 10:30-20:00</p><p><strong>联系电话：</strong> 021-52951116</p></body></html></body>";
    
//    NSRegularExpression *regexWidth = [NSRegularExpression regularExpressionWithPattern:@"(?<=height=\")\\d*" options:0 error:nil];
//    NSArray *widthResults = [regexWidth matchesInString:htmlStr options:0 range:NSMakeRange(0, htmlStr.length)];
//    NSLog(@"%ld",widthResults.count);
    
    NSRegularExpression *regexImg = [NSRegularExpression regularExpressionWithPattern:@"<img.*></img>" options:0 error:nil];
    NSArray *imgResults = [regexImg matchesInString:htmlStr options:NSMatchingWithoutAnchoringBounds range:NSMakeRange(0, htmlStr.length)];
    NSLog(@"%d",imgResults.count);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
















@end
