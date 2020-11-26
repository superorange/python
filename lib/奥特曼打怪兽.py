from abc import ABCMeta, abstractmethod
from time import sleep


def fight(a, b):
    b.hp -= a.kill - b.defense
    a.hp -= b.kill - a.defense


class Hero(metaclass=ABCMeta):
    @abstractmethod
    def __init__(self, name, hp):
        pass

    @abstractmethod
    def setKill(self, kill, defense):
        pass


class GuaiShou(Hero):
    kill: object
    defense: object

    def setKill(self, kill, defense):
        self.kill = kill
        self.defense = defense

    def __init__(self, name, hp):
        super().__init__(name, hp)
        self.name = name
        self.hp = hp


class AoteMan(Hero):
    kill: object
    defense: object

    def setKill(self, kill, defense):
        self.kill = kill
        self.defense = defense

    def __init__(self, name, hp):
        super().__init__(name, hp)
        self.name = name
        self.hp = hp


if __name__ == '__main__':
    guaiShow = GuaiShou('特洛伊', 3000, )
    guaiShow.setKill(37, 108)
    aoteMan = AoteMan('迪迦', 1500)
    aoteMan.setKill(120, 28)
    index = 0
    while guaiShow.hp > 0 and aoteMan.hp > 0:
        index += 1
        fight(aoteMan, guaiShow)
        print('第%d回合结束，怪兽剩余%d,奥特曼剩余%d' % (index, guaiShow.hp, aoteMan.hp))
        # sleep(0.5)

    if guaiShow.hp > aoteMan.hp:
        print('怪兽赢了，怪兽剩余%d,奥特曼剩余%d' % (guaiShow.hp, aoteMan.hp))
    else:
        print('怪兽输了，怪兽剩余%d,奥特曼剩余%d' % (guaiShow.hp, aoteMan.hp))
