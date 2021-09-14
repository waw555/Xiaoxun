.class Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$d;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$d;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const/16 v0, 0x5b

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$d;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$d;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
