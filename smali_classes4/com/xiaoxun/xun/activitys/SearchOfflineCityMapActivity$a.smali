.class Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "HYY   in onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/xiaoxun/xun/services/OfflineMapService$d;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/OfflineMapService$d;->a()Lcom/xiaoxun/xun/services/OfflineMapService;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OfflineMapService;->f()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "HYY in onServiceDisconnected"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method
