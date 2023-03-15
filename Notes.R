C1W1
rmarkdown::render("intro_to_r_Coursera.Rmd", output_format = "html_document", encoding="UTF-8")
#将R markdown文件渲染为HTML文件


常用命令:
source() #调用文件
mean() #均值
sd() #标准差
data() #内置数据集
hist() #直方图
dev.off() #关闭绘图模块 
q() #退出R
paste() #合并字符串
strsplit() #分隔字符串
rbind() #按行绑定 将向量形成矩阵
cbind() #按列绑定
x$y #访问x列表y元素
getwd() #读取文档位置 工作目录
setwd() #更改读取位置
typeof() #查看对象类型
length() #长度
#R语言 矩阵数据按列顺序储存 进行向量间运算时会进行循环补齐
#索引 [x]元素x  [x:y]元素x到y  [c(x,y)]元素x和y  [-x]exclude element x
?syntax #运算顺序
seq() # from to length 等差数列
rep(x,times,each) #构建重复元素向量
any() all() #判断工具
abs() #绝对值
sum() #求和
cumsum() #累加
round() #四舍五入取整
sapply(x,f) #对x中每个元素使用f函数并形成矩阵
na.rm=T #跳过缺失值
subsut(x,条件) #筛选同时过滤NA值
which() #确定符合条件元素位置
ifelse(b,u,v) #当b[i]TURE 输出u[i],b[i]FALSE 输出v[i]
identical(x,y) #判断x、y向量是否相等
name() #给向量中元素命名
matrix(x,nrow,ncol) #排列  创建列表
data.frame() #创建数据框
locator() #获取图片上点的坐标
runif() #生产随机值
apply() #对矩阵应用函数
unlist() #获取列表中的值
sort() #按规则排序元素
summary() #对象大致信息
table() #频数统计
factor() #因子 其中参数labels为标签，levels为因子值
addmargins() #列表统计
sample(x,size= , replace=TRUE) #随机抽样
attach() #将数据包添加到R所在位置，可直接使用标签检索

#导入数据
#Rstudio environment import data
read_sav('url')#haven packages 



#ggplot2
ggplot(data= ,mapping=aes(x= ,y= ))#第一层
+geom_point()#第二层 散点图
+geom_smooth(method = "lm",'loess') #曲线图，提供简单线性回归画法、局部加权
  

#卡方检验
chisq.test()

#t检验
t.test(x,mu= )#单样本
t.test(y1,y2) t.test(y~x)#独立样本
t.test(y1,y2,paired=T)#配对

#方差分析
aov() #单因素方差分析  因变量~自变量
TukeyHSD()  #组间分析 aov
agricolae:HSD.test #结果显示更友好  aov,factor,group

#venn图
ggvenn(data,c(a,b))

#相关分析
cor(x, y, method = c("pearson", "kendall", "spearman"))#相关系数
cor.test(x, y, method=c("pearson", "kendall", "spearman"))#相关系数，p值

#回归分析
lm() #拟合简单线性回归
lm(x~y+z,data=) #多元线性回归
summary() #查看结果 Beta,t.test,p,R^2
anova(1,2) #层级回归anova结果


  
  
  
