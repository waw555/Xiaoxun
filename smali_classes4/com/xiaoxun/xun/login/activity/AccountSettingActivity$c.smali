.class Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->U(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    iput p2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, -0x98

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f11004d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f11013e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "bind"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 3
    iget p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->a:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->H(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f11004d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f11013e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v2, 0x7f11013e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
