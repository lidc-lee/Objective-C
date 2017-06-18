//
//  main.m
//  test1
//
//  Created by hodi on 16/06/2017.
//  Copyright © 2017 LiDC. All rights reserved.
//

#import <Foundation/Foundation.h>

double area(){
    int a=12;
    int b=4;
    return a*b;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"你好，我是大东");
        int a = 12;
        a++;
        NSLog(@"%d",a++);
        NSLog(@"%d",++a);
        if (a<13) {
            NSLog(@"a小于13");
        }else{
            NSLog(@"a大于等于13");
        }
        int i;
        //高级跳转语句
    a:
        i++;
        NSLog(@"i的值%d",i);
        if (i<5) {
            goto a;
        }
        int n;
        while (n<5) {
            n++;
            NSLog(@"n的值%d",n);
        }
        for (int i=0; i<10; i++) {
            if (i==5) {
                continue;//跳出本次执行，继续执行下一个
            }
            if (i==7) {
                break;//跳出整个循环
            }
            NSLog(@"%d",i);
        }
        
        double s = area();
        NSLog(@"面积为%.2f",s);
        
        //main函数的参数
        NSLog(@"argc=%d",argc);
        for (int j=0; j<argc; j++) {
            NSLog(@"argv[%d]=%s",j,argv[j]);
        }
        
    }
    return 0;
}
