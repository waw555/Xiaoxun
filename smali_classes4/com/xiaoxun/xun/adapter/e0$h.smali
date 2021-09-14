.class Lcom/xiaoxun/xun/adapter/e0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/e0;->h(Lcom/xiaoxun/xun/beans/OfflineMapData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/e0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$h;->b:Lcom/xiaoxun/xun/adapter/e0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e0$h;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$h;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$h;->b:Lcom/xiaoxun/xun/adapter/e0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/e0;->b(Lcom/xiaoxun/xun/adapter/e0;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$h;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->remove(I)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.remove.finish.notify"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0$h;->b:Lcom/xiaoxun/xun/adapter/e0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/e0;->f(Lcom/xiaoxun/xun/adapter/e0;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
