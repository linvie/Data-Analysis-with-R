C1W1
rmarkdown::render("intro_to_r_Coursera.Rmd", output_format = "html_document", encoding="UTF-8")
#��R markdown�ļ���ȾΪHTML�ļ�


��������:
source() #�����ļ�
mean() #��ֵ
sd() #��׼��
data() #�������ݼ�
hist() #ֱ��ͼ
dev.off() #�رջ�ͼģ�� 
q() #�˳�R
paste() #�ϲ��ַ���
strsplit() #�ָ��ַ���
rbind() #���а� �������γɾ���
cbind() #���а�
x$y #����x�б�yԪ��
getwd() #��ȡ�ĵ�λ�� ����Ŀ¼
setwd() #���Ķ�ȡλ��
typeof() #�鿴��������
length() #����
#R���� �������ݰ���˳�򴢴� ��������������ʱ�����ѭ������
#���� [x]Ԫ��x  [x:y]Ԫ��x��y  [c(x,y)]Ԫ��x��y  [-x]exclude element x
?syntax #����˳��
seq() # from to length �Ȳ�����
rep(x,times,each) #�����ظ�Ԫ������
any() all() #�жϹ���
abs() #����ֵ
sum() #���
cumsum() #�ۼ�
round() #��������ȡ��
sapply(x,f) #��x��ÿ��Ԫ��ʹ��f�������γɾ���
na.rm=T #����ȱʧֵ
subsut(x,����) #ɸѡͬʱ����NAֵ
which() #ȷ����������Ԫ��λ��
ifelse(b,u,v) #��b[i]TURE ���u[i],b[i]FALSE ���v[i]
identical(x,y) #�ж�x��y�����Ƿ����
name() #��������Ԫ������
matrix(x,nrow,ncol) #����  �����б�
data.frame() #�������ݿ�
locator() #��ȡͼƬ�ϵ������
runif() #�������ֵ
apply() #�Ծ���Ӧ�ú���
unlist() #��ȡ�б��е�ֵ
sort() #����������Ԫ��
summary() #���������Ϣ
table() #Ƶ��ͳ��
factor() #���� ���в���labelsΪ��ǩ��levelsΪ����ֵ
addmargins() #�б�ͳ��
sample(x,size= , replace=TRUE) #�������
attach() #�����ݰ����ӵ�R����λ�ã���ֱ��ʹ�ñ�ǩ����

#��������
#Rstudio environment import data
read_sav('url')#haven packages 



#ggplot2
ggplot(data= ,mapping=aes(x= ,y= ))#��һ��
+geom_point()#�ڶ��� ɢ��ͼ
+geom_smooth(method = "lm",'loess') #����ͼ���ṩ�����Իع黭�����ֲ���Ȩ
  

#��������
chisq.test()

#t����
t.test(x,mu= )#������
t.test(y1,y2) t.test(y~x)#��������
t.test(y1,y2,paired=T)#���

#�������
aov() #�����ط������  �����~�Ա���
TukeyHSD()  #������ aov
agricolae:HSD.test #�����ʾ���Ѻ�  aov,factor,group

#vennͼ
ggvenn(data,c(a,b))

#��ط���
cor(x, y, method = c("pearson", "kendall", "spearman"))#���ϵ��
cor.test(x, y, method=c("pearson", "kendall", "spearman"))#���ϵ����pֵ

#�ع����
lm() #��ϼ����Իع�
lm(x~y+z,data=) #��Ԫ���Իع�
summary() #�鿴��� Beta,t.test,p,R^2
anova(1,2) #�㼶�ع�anova���


  
  
  