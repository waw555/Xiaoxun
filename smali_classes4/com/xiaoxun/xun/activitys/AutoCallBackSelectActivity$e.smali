.class Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
