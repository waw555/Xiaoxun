.class Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAccount  fail code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginBaseActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaolong"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ok"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "phone"

    const-string v3, "accesskey"

    const-string v4, "uuid"

    const-string v5, "openid"

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->x(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->A(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->B(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAccessKey(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->C(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginPhoneNumber(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "pwdError"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "userNotFound"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "codeError"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "verifyError"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "notBind"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "pwdLimit"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "pwdNotFound"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->D(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->E(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->F(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAccessKey(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->G(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginPhoneNumber(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$a;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    return-void
.end method
