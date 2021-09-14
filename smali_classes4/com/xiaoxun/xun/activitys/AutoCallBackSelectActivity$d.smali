.class Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->F(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "family_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
