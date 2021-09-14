.class Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v2, 0x7f110a9f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "result"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ok"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->I(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->H(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f110a9f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v2, 0x7f110a9f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
