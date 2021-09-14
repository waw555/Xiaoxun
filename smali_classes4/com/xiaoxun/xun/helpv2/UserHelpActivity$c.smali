.class Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
