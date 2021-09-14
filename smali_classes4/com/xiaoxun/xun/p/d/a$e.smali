.class final Lcom/xiaoxun/xun/p/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/d/a;->g(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/d/a$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "sendAccountCancellationMsg success."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->d(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "normal do logout"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->clearCfgUpdateTime()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "accessToken"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "userId"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "share_pref_privacy_prompt"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "share_pref_privacy_agree"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/p/d/a;->e()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    :cond_0
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_2

    const/16 p2, -0xc8

    if-eq p1, p2, :cond_2

    const/16 p2, -0xca

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->b:Landroid/content/Context;

    const p2, 0x7f110035

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/d/a$e;->b:Landroid/content/Context;

    const p2, 0x7f11054b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
