.class Lcom/xiaoxun/xun/p/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaoxun/xun/p/c/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/p/c/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/p/c/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/p/c/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaoxun/xun/p/c/d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "SID"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {v1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSignFromNetwork()V

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "EID"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v1, "login_eid"

    invoke-virtual {p2, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/16 p2, 0x103

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/p/c/d;->b(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->c(Lcom/xiaoxun/xun/p/c/d;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "LoginActivity checkCfgUpdate."

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkCfgUpdate()V

    goto/16 :goto_1

    :cond_2
    const/16 p2, -0xc8

    const/4 v0, 0x2

    if-eq p1, p2, :cond_7

    const/16 p2, -0xc9

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, -0xca

    if-ne p1, p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->e(Lcom/xiaoxun/xun/p/c/d;)I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    new-instance p2, Lcom/xiaoxun/xun/p/c/d$a$a;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/p/c/d$a$a;-><init>(Lcom/xiaoxun/xun/p/c/d$a;JJ)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/p/c/d;->h(Lcom/xiaoxun/xun/p/c/d;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->g(Lcom/xiaoxun/xun/p/c/d;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->f(Lcom/xiaoxun/xun/p/c/d;)I

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    goto :goto_1

    :cond_5
    const/16 p2, -0x67

    if-ne p1, p2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/d$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/p/c/d$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/p/c/d$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/p/c/d$a;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/p/c/d;->i(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    goto :goto_1

    .line 27
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    :cond_8
    :goto_1
    return-void
.end method
