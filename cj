class Student:
    def __init__(self, new_name,new_num,new_sc):
        self.name = new_name
        self.xuehao=new_num
        self.chengji=new_sc

    def study(self):
        print("%s 认真玩原神加500"% self.name)
        self.chengji+=500
        print("%s的忠诚度:"% self.name,"%d"%self.chengji)
    
    def game(self):
        print("%s 不玩米哈游游戏扣五百"% self.name)
        self.chengji-=500
        print("%s的忠诚度:"% self.name,"%d"%self.chengji)

    def __str__(self):
        return "我是%s" %self.name

wengweng = Student("姜一扬",36,60)
print(wengweng)
print("原神uid:",wengweng.xuehao)
print("忠诚度：",wengweng.chengji)
wengweng.study()


sjz = Student("聂华",31,70)
print(sjz)
print("原神uid:",sjz.xuehao)
print("忠诚度：",sjz.chengji)
sjz.game()

#  = Chicken("大坤坤")
# smal_Kun.eat()
