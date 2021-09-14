.class Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "result"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v1, "bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v1, "modify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;->a:Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
