//
//  MacroHeader.h
//  Unity-iPhone
//
//  Created by apple on 2019/2/22.
//

#ifndef MacroHeader_h
#define MacroHeader_h


#define App_Delegate (AppDelegate *)[UIApplication sharedApplication].delegate
#define WeakSelf  __weak __typeof(self)weakSelf = self;
#define Screen_Width [[UIScreen mainScreen] bounds].size.width
#define Screen_Height [[UIScreen mainScreen] bounds].size.height

#define UIColorFromRGB(hexValue) [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16)) / 255.0 green:((float)((hexValue & 0xFF00) >> 8)) / 255.0 blue:((float)(hexValue & 0xFF)) / 255.0 alpha:1.0f]

#define Random_Color [UIColor colorWithRed:(arc4random_uniform(100)/ 100.0) green:(arc4random_uniform(100)/ 100.0) blue:(arc4random_uniform(100)/ 100.0) alpha:1.0]


#define po(object) NSLog(@"%@:%@",object.class,object);
#define poMessage(message,object) NSLog(@"%@---%@",message,object);

#define Safe_Block(block, ...) if (block) { block(__VA_ARGS__); };

//  懒加载,适合那种一句话的懒加载,比如生成NSMutableArray,复杂的懒加载,比如tableview的还是老实写吧,block的写法不喜欢
/* 写法参考:
 - (NSMutableArray *)dataArray{
 Lazy_Init(_dataArray, [[NSMutableArray alloc]init])
 }
 */
#define Lazy_Init(object, assignment) if (object==nil) { object=assignment; } return object;


typedef void(^callBackBlock)(id data) ;

#endif /* MacroHeader_h */
