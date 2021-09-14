.class public final Lcom/amap/api/mapcore/util/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/l9$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/s8;

.field private c:Lcom/amap/api/mapcore/util/t9;

.field private d:Lcom/amap/api/mapcore/util/l9$a;

.field private e:Lcom/amap/api/mapcore/util/u8;

.field private f:Landroid/net/ConnectivityManager;

.field private g:Lcom/amap/api/mapcore/util/w8;

.field h:Z

.field private i:Ljava/lang/StringBuilder;

.field private j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

.field k:Ljava/lang/String;

.field private l:Lcom/amap/api/mapcore/util/kk;

.field m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string v1, "wifi_scan_always_enabled"

    const-string v2, "MapNetLocation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->f:Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/l9;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/amap/api/mapcore/util/l9;->m:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/d9;->r(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    :try_start_1
    const-string v5, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    .line 1
    invoke-static {v5}, Lcom/amap/api/mapcore/util/l5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/l9;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-static {p1, v5}, Lcom/amap/api/mapcore/util/d9;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v5, Lcom/amap/api/mapcore/util/s8;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Lcom/amap/api/mapcore/util/s8;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v5, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/l9;->h:Z

    .line 2
    iget-object v6, v5, Lcom/amap/api/mapcore/util/s8;->d:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/x8;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lcom/amap/api/mapcore/util/s8;->g:Z

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/amap/api/mapcore/util/s8;->a:Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->w()I

    move-result p1

    const/16 v5, 0x11

    if-le p1, v5, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "android.provider.Settings$Global"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v1, v7, v3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v8, v4

    aput-object v0, v8, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v9, "getInt"

    invoke-static {v5, v9, v7, v8}, Lcom/amap/api/mapcore/util/b9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v1, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v6

    new-array p1, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v6

    const-string v0, "putInt"

    invoke-static {v5, v0, v8, p1}, Lcom/amap/api/mapcore/util/b9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    if-nez p1, :cond_4

    new-instance p1, Lcom/amap/api/mapcore/util/t9;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/t9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b5;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/u8;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/u8;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/d9;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->f:Landroid/net/ConnectivityManager;

    :cond_6
    new-instance p1, Lcom/amap/api/mapcore/util/w8;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/w8;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    if-nez p1, :cond_7

    new-instance p1, Lcom/amap/api/mapcore/util/l9$a;

    invoke-direct {p1, p0, v4}, Lcom/amap/api/mapcore/util/l9$a;-><init>(Lcom/amap/api/mapcore/util/l9;B)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    invoke-virtual {p1, v4}, Lcom/amap/api/mapcore/util/s8;->b(Z)V

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/t9;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v0, "initBroadcastListener"

    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    const-string v0, "<init>"

    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/l9;)Lcom/amap/api/mapcore/util/s8;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    return-object p0
.end method

.method private e()Lcom/amap/api/mapcore/util/kk;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "please check the network"

    const-string v1, "MapNetLocation"

    new-instance v2, Lcom/amap/api/mapcore/util/kk;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/util/kk;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    if-eqz v4, :cond_0

    .line 1
    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/s8;->e:Z

    if-eqz v4, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    return-object v2

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;

    if-nez v5, :cond_1

    new-instance v5, Lcom/amap/api/mapcore/util/w8;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/w8;-><init>()V

    iput-object v5, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;

    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isNeedAddress()Z

    move-result v7

    iget-object v8, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isOffset()Z

    move-result v8

    iget-object v9, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/l9;->f:Landroid/net/ConnectivityManager;

    iget-object v12, p0, Lcom/amap/api/mapcore/util/l9;->k:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/amap/api/mapcore/util/w8;->c(Landroid/content/Context;ZZLcom/amap/api/mapcore/util/t9;Lcom/amap/api/mapcore/util/s8;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v5, Lcom/amap/api/mapcore/util/m9;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/m9;-><init>()V

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/l9;->g:Lcom/amap/api/mapcore/util/w8;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/w8;->d()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    :try_start_2
    iget-object v8, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/y8;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/amap/api/mapcore/util/y8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v4, v10, v11}, Lcom/amap/api/mapcore/util/u8;->c(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/v8;

    move-result-object v4

    iget-object v8, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    invoke-virtual {v8, v4}, Lcom/amap/api/mapcore/util/u8;->a(Lcom/amap/api/mapcore/util/v8;)Lcom/amap/api/mapcore/util/l7;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/amap/api/mapcore/util/l7;->a:[B

    iget-object v3, v4, Lcom/amap/api/mapcore/util/l7;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const-string v1, " #csid:"

    if-eqz v6, :cond_13

    array-length v8, v6

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v7, "\"status\":\"0\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v1, v4}, Lcom/amap/api/mapcore/util/m9;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/l7;)Lcom/amap/api/mapcore/util/kk;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v4, "</body></html>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/amap/api/mapcore/util/l9;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore/util/s8;->d(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    const-string v4, "make sure you are logged in to the network"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    const-string v4, "request may be intercepted"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v6}, Lcom/amap/api/mapcore/util/t8;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    const-string v4, "decrypt response data error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-virtual {v5, v0}, Lcom/amap/api/mapcore/util/m9;->b([B)Lcom/amap/api/mapcore/util/kk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/l9;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLocationDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    :cond_a
    return-object v0

    :cond_b
    invoke-static {v0}, Lcom/amap/api/mapcore/util/n9;->b(Lcom/amap/api/mapcore/util/kk;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLocationType()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "14"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "24"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationType(I)V

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationType(I)V

    :goto_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "location faile retype:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kk;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " rdesc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    const-string v2, "null"

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_13
    :goto_4
    invoke-virtual {v2, v7}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v3

    const-string v4, "getApsLoc req"

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v0

    const-string v3, "getApsLoc buildV4Dot2"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildV4Dot2 error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v0

    const-string v3, "getApsLoc"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get parames error:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lcom/autonavi/amap/mapcore/Inner_3dMap_location;
    .locals 9

    const-string v0, "getLocation getScanResultsParam"

    const-string v1, "MapNetLocation"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/l9;->m:J

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->p()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x320

    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/n9;->b(Lcom/amap/api/mapcore/util/kk;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->f()J

    move-result-wide v4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :cond_1
    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/n9;->b(Lcom/amap/api/mapcore/util/kk;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/l9;->m:J

    iget-object v3, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    const-string v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/t9;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "getLocation getCgiListParam"

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/s8;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/l9;->e()Lcom/amap/api/mapcore/util/kk;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/g9;->a()Lcom/amap/api/mapcore/util/g9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/g9;->b(Lcom/amap/api/mapcore/util/kk;)Lcom/amap/api/mapcore/util/kk;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->l:Lcom/amap/api/mapcore/util/kk;

    return-object v0
.end method

.method public final c(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 4

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isWifiScan()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/s8;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9;->e:Lcom/amap/api/mapcore/util/u8;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getHttpTimeOut()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->j:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationProtocol()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;

    move-result-object v2

    sget-object v3, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;->HTTPS:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/u8;->d(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/l9;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/l9;->k:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->c:Lcom/amap/api/mapcore/util/t9;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/t9;->A()V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l9;->b:Lcom/amap/api/mapcore/util/s8;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    return-void

    :catchall_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l9;->d:Lcom/amap/api/mapcore/util/l9$a;

    return-void
.end method
