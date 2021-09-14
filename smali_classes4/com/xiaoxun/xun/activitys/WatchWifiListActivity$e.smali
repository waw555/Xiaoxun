.class Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "setted_wifilist"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
