.class Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

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

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const v0, 0x7f1104c0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    const-string v1, "data"

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->Z(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->a0(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "xiaolong"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "result"

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ok"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    const-string v2, "accessKey"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->b0(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAccessKey(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->T(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->T(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "code"

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;->a:Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
