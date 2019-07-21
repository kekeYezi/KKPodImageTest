# KKPodImageTest
图片引用方式测试



单张图片引用测试
简单imageName
![image-20190721103301981](./images/image-20190721103301981.png)

![image-20190721103251749](/Users/keke/Library/Application Support/typora-user-images/image-20190721103251749.png)

bundleName方法
![image-20190721103336901](./images/image-20190721103336901.png)


![image-20190721103354659](./images/image-20190721103354659.png)


![image-20190721103329308](./images/image-20190721103329308.png)





多张图片

imageName

![image-20190721103811487](./images/image-20190721103811487.png)





bundleName

稍微多了点

![image-20190721103850008](./images/image-20190721103850008.png)



第二种方式



![image-20190721104425243](./images/image-20190721104425243.png)



![image-20190721104534108](./images/image-20190721104534108.png)





![image-20190721104605718](./images/image-20190721104605718.png)





第三种方法



[UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil]

![image-20190721112010788](./images/image-20190721112010788.png)



[UIImage imageNamed:[NSString stringWithFormat:@"KKPodImageTest.bundle/%@",imageName]] 加载不出来

![image-20190721112217877](./images/image-20190721112217877.png)








