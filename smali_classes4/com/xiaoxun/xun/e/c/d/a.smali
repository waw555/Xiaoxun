.class public Lcom/xiaoxun/xun/e/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/e/c/d/a;->i(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/e/c/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/e/c/d/a$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/e/c/d/a$d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/e/c/d/a$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/e/c/d/a$c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/e/c/d/a$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/c/d/a$b;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/e/c/d/a;->g(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/a;)V

    return-void
.end method

.method private static f(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/f;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/m/f;->j(Ljava/lang/String;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "life_message_last_request_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/xiaoxun/xun/e/c/d/b;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/e/c/d/c/a;)V

    return-void
.end method

.method public static h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/e/c/d/a$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/c/d/a$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/e/c/d/a;->j(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/a;)V

    return-void
.end method

.method private static i(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/l;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/m/l;->j(Ljava/lang/String;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system_message_last_request_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/xiaoxun/xun/e/c/d/b;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/e/c/d/c/a;)V

    return-void
.end method
