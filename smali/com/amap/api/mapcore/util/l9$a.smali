.class final Lcom/amap/api/mapcore/util/l9$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/l9;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l9$a;->a:Lcom/amap/api/mapcore/util/l9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/l9;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/l9$a;-><init>(Lcom/amap/api/mapcore/util/l9;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9$a;->a:Lcom/amap/api/mapcore/util/l9;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/l9;->a(Lcom/amap/api/mapcore/util/l9;)Lcom/amap/api/mapcore/util/s8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9$a;->a:Lcom/amap/api/mapcore/util/l9;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/l9;->a(Lcom/amap/api/mapcore/util/l9;)Lcom/amap/api/mapcore/util/s8;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/amap/api/mapcore/util/s8;->a:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->p()J

    move-result-wide p1

    sget-wide v0, Lcom/amap/api/mapcore/util/s8;->r:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1324

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-static {}, Lcom/amap/api/mapcore/util/d9;->p()J

    move-result-wide p1

    sput-wide p1, Lcom/amap/api/mapcore/util/s8;->r:J

    :cond_2
    return-void

    :cond_3
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9$a;->a:Lcom/amap/api/mapcore/util/l9;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/l9;->a(Lcom/amap/api/mapcore/util/l9;)Lcom/amap/api/mapcore/util/s8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/l9$a;->a:Lcom/amap/api/mapcore/util/l9;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/l9;->a(Lcom/amap/api/mapcore/util/l9;)Lcom/amap/api/mapcore/util/s8;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/amap/api/mapcore/util/s8;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    .line 3
    :try_start_1
    iget-object v0, p1, Lcom/amap/api/mapcore/util/s8;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/amap/api/mapcore/util/s8;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "Aps"

    const-string v2, "onReceive part"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p1, Lcom/amap/api/mapcore/util/s8;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/amap/api/mapcore/util/s8;->b:Ljava/util/ArrayList;

    :cond_5
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/s8;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "MapNetLocation"

    const-string v0, "onReceive"

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
