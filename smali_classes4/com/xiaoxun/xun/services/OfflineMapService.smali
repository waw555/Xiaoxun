.class public Lcom/xiaoxun/xun/services/OfflineMapService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
.implements Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/services/OfflineMapService$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private final i:Landroid/os/IBinder;

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/services/OfflineMapService$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/OfflineMapService$d;-><init>(Lcom/xiaoxun/xun/services/OfflineMapService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->i:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/services/OfflineMapService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->k()V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/services/OfflineMapService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->m()V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/services/OfflineMapService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->l()V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/services/OfflineMapService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->n()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/services/OfflineMapService$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/OfflineMapService$c;-><init>(Lcom/xiaoxun/xun/services/OfflineMapService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput v3, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    :goto_0
    const/16 v1, 0x9

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not support Ethernet Exp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "amap-city-loading:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "amap-city-loaded: "

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OfflineMap_Download_Success:  downName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v2, Lcom/xiaoxun/xun/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Lcom/xiaoxun/xun/c;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->updateDownFileSize(Ljava/lang/String;J)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->m()V

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start waiting : loading  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_2

    .line 10
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->o()V

    goto :goto_1

    :cond_5
    const v0, 0x7f11054b

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private l()V
    .locals 8

    const-string v0, "this is loading Baidu"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start waiting : loading  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget v5, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    if-eq v5, v1, :cond_4

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget v6, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->remove(I)Z

    .line 9
    iget-object v5, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget v4, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget v4, v4, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->p()V

    goto :goto_2

    :cond_6
    const v0, 0x7f11054b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->updateOfflineCityByName(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->stop()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object p2, Lcom/xiaoxun/xun/c;->D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object p2, Lcom/xiaoxun/xun/c;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object v0
.end method

.method public f()Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->i:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OfflineMap_CheckUpdate:  cityName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasNew:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v2, Lcom/xiaoxun/xun/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/OfflineMapService;->q(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->h()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v3, 0x7d0

    if-ne v0, v2, :cond_0

    .line 6
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, p0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/services/OfflineMapService$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/OfflineMapService$a;-><init>(Lcom/xiaoxun/xun/services/OfflineMapService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 9
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/services/OfflineMapService$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/OfflineMapService$b;-><init>(Lcom/xiaoxun/xun/services/OfflineMapService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->destroy()V

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downLoad by Services:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/OfflineMapService;->i()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "completecode"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "downname"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.offlinemap.notify"

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 9
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/services/OfflineMapService;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetOfflineMapState(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    const-string v2, "downname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "com.xiaoxun.xun.action.offlinemap.notify"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 8
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Lcom/xiaoxun/xun/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->h:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p2

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->updateDownFileSize(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapService  onRemove"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "11"

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "success"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "describe"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xiaoxun.xun.action.remove.finish.notify"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  onStart"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OfflineMapService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
