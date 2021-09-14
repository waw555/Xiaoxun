.class final Lcom/xiaoxun/xun/p/c/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/i;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic c:Lcom/xiaoxun/xun/p/b/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/p/c/i$c;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/d;->onFailure()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/i$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    :cond_3
    move-object p1, v0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$c;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$c;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/d;->onSuccess()V

    :goto_1
    return-void
.end method
