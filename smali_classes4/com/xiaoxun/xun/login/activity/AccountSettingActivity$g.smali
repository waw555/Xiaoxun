.class Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->L(I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    iput p2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    iget v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->a:I

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->K(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const v3, 0x7f11013e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
