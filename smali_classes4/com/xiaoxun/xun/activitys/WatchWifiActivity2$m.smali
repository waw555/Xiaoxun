.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->convertServerWifiToWifiBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->J(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    return-void
.end method
