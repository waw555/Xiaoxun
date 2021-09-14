.class Lcom/xiaoxun/xun/p/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/16 v0, -0xe

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPLArray(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->refrshAllWatchSimCertiStatus()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string v1, "current_user_reflect_id"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->initMapType()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->f1(Lcom/xiaoxun/xun/n/g;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {v1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->checkNeedGetRedDot(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    goto :goto_1

    :cond_1
    const/16 p2, -0xc8

    if-eq p1, p2, :cond_3

    const/16 p2, -0xc9

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$c;->a:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    :cond_4
    :goto_1
    return-void
.end method
