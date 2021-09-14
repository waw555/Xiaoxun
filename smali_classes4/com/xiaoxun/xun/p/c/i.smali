.class public Lcom/xiaoxun/xun/p/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/p/c/i$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/p/c/f;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static b(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/p/c/i$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i$b;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/p/c/f;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/p/c/i$c;

    invoke-direct {v1, p0, p2, p4}, Lcom/xiaoxun/xun/p/c/i$c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    invoke-static {p0, p1, v0, p3, v1}, Lcom/xiaoxun/xun/p/c/f;->f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/p/c/i$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i$d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/p/c/f;->e(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method public static e(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i;->a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i;->d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/i;->b(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V

    :goto_0
    return-void
.end method
