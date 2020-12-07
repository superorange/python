import time
import tkinter
import tkinter.messagebox
from threading import Thread


class DownloadTask(Thread):
    def run(self) -> None:
        print('download')
        time.sleep(3)
        tkinter.messagebox.showinfo('提示', '下载完成!')
        button1.config(state=tkinter.NORMAL)


def download():
    # 模拟下载任务需要花费10秒钟时间
    button1.config(state=tkinter.DISABLED)
    DownloadTask().start()


def show_about():
    tkinter.messagebox.showinfo('关于', '作者: 骆昊(v1.0)')


def main():
    top = tkinter.Tk()
    top.title('单线程')
    top.geometry('200x150')
    top.wm_attributes('-topmost', True)

    panel = tkinter.Frame(top)
    global button1
    button1 = tkinter.Button(panel, text='下载', command=download)
    button1.pack(side='left')
    button2 = tkinter.Button(panel, text='关于', command=show_about)
    button2.pack(side='right')
    panel.pack(side='bottom')

    tkinter.mainloop()


if __name__ == '__main__':
    main()
