.class final Lcom/xiaoxun/xun/p/c/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/i;->b(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/p/b/d;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/p/c/i$b;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sync_array"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 4
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 9
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/p/c/i$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/p/c/i$b$a;-><init>(Lcom/xiaoxun/xun/p/c/i$b;)V

    invoke-static {p1, p2, v1, v2, v3}, Lcom/xiaoxun/xun/p/c/f;->b(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberFamilyNickname(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/i$b;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/xiaoxun/xun/p/c/i;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/d;)V

    goto :goto_0

    :cond_2
    const/16 p2, -0xd

    if-ne p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/i$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/i$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/i$b;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/xiaoxun/xun/p/c/i;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/d;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/i$b;->c:Lcom/xiaoxun/xun/p/b/d;

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/d;->onFailure()V

    :goto_0
    return-void
.end method
