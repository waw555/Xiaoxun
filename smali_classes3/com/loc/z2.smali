.class public final Lcom/loc/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field static s:J

.field static t:J

.field static u:J

.field public static v:J

.field static w:J

.field public static x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static y:J

.field static z:I


# instance fields
.field a:Landroid/net/wifi/WifiManager;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/i2;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Ljava/lang/StringBuilder;

.field g:Z

.field h:Z

.field i:Z

.field private volatile j:Landroid/net/wifi/WifiInfo;

.field k:Ljava/lang/String;

.field l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field o:Landroid/net/ConnectivityManager;

.field private p:J

.field private q:Lcom/loc/s2;

.field volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/loc/z2;->x:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/z2;->y:J

    const/4 v2, 0x0

    sput v2, Lcom/loc/z2;->z:I

    sput-wide v0, Lcom/loc/z2;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/z2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/z2;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/z2;->g:Z

    iput-boolean v2, p0, Lcom/loc/z2;->h:Z

    iput-boolean v2, p0, Lcom/loc/z2;->i:Z

    iput-object v1, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/loc/z2;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    iput-boolean v2, p0, Lcom/loc/z2;->m:Z

    iput-boolean v0, p0, Lcom/loc/z2;->n:Z

    iput-object v1, p0, Lcom/loc/z2;->o:Landroid/net/ConnectivityManager;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/loc/z2;->p:J

    iput-boolean v0, p0, Lcom/loc/z2;->r:Z

    iput-object p2, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/loc/z2;->d:Landroid/content/Context;

    return-void
.end method

.method private static e(I)Z
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "wifiSigFine"

    invoke-static {p0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/s3;->p(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static h()J
    .locals 4

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/z2;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private k(Z)V
    .locals 11

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/z2;->v:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/loc/z2;->o()V

    :cond_1
    iget-object v0, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-boolean v0, p0, Lcom/loc/z2;->n:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/z2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-static {v4}, Lcom/loc/s3;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x14

    if-le v0, v4, :cond_5

    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v4}, Lcom/loc/z2;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_5
    iget-boolean v4, p0, Lcom/loc/z2;->n:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    :try_start_1
    new-instance v4, Lcom/loc/i2;

    invoke-direct {v4, v1}, Lcom/loc/i2;-><init>(Z)V

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v5, v4, Lcom/loc/i2;->b:Ljava/lang/String;

    iget v5, v3, Landroid/net/wifi/ScanResult;->frequency:I

    iput v5, v4, Lcom/loc/i2;->d:I

    iget-wide v5, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v5, v4, Lcom/loc/i2;->e:J

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/loc/i2;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/i2;->a:J

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v5, v5

    iput v5, v4, Lcom/loc/i2;->c:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_6

    iget-wide v5, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    div-long/2addr v9, v7

    long-to-int v5, v9

    int-to-short v5, v5

    iput-short v5, v4, Lcom/loc/i2;->g:S

    if-gez v5, :cond_6

    iput-short v1, v4, Lcom/loc/i2;->g:S

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/i2;->f:J

    iget-object v5, p0, Lcom/loc/z2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :cond_7
    :goto_2
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v5, "<unknown ssid>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v4, "unkwn"

    :goto_3
    iput-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_9
    iget-object v4, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v5, v5, 0x19

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/loc/z2;->l:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_d
    :goto_5
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/z2;->v:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-wide v6, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/loc/z2;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/loc/z2;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sput-object v2, Lcom/loc/z2;->x:Ljava/util/HashMap;

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    :goto_1
    sput-wide v2, Lcom/loc/z2;->y:J

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/loc/z2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/loc/z2;->k:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/z2;->k:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object v1
.end method

.method private y()V
    .locals 10

    invoke-direct {p0}, Lcom/loc/z2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/z2;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1324

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v2, p0, Lcom/loc/z2;->o:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/z2;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v2, v3}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/loc/z2;->o:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v2, p0, Lcom/loc/z2;->o:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v2}, Lcom/loc/z2;->f(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x26ac

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    :cond_1
    sget v2, Lcom/loc/z2;->z:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-wide v4, p0, Lcom/loc/z2;->p:J

    const-wide/16 v6, 0x7530

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    iget-wide v6, p0, Lcom/loc/z2;->p:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/loc/l3;->t()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/loc/l3;->t()J

    move-result-wide v6

    :cond_3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/z2;->s:J

    sget v0, Lcom/loc/z2;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    sget v0, Lcom/loc/z2;->z:I

    add-int/2addr v0, v3

    sput v0, Lcom/loc/z2;->z:I

    :cond_5
    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/z2;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WifiManager"

    const-string v2, "wifiScan"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private z()Z
    .locals 9

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/z2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/s3;->W(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/loc/z2;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/loc/z2;->g:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v3, Lcom/loc/z2;->u:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/z2;->u:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1324

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    sget-wide v7, Lcom/loc/z2;->v:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x5dc

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v3, Lcom/loc/z2;->v:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v5

    goto :goto_1

    :goto_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/i2;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/loc/z2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/z2;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/loc/z2;->i(Z)V

    iget-object v0, p0, Lcom/loc/z2;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/loc/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/z2;->q:Lcom/loc/s2;

    return-void
.end method

.method public final c(Z)V
    .locals 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/z2;->d:Landroid/content/Context;

    invoke-static {}, Lcom/loc/l3;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/loc/z2;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/loc/s3;->H()I

    move-result p1

    const/16 v2, 0x11

    if-gt p1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android.provider.Settings$Global"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "wifi_scan_always_enabled"

    aput-object v6, v3, v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    :try_start_0
    const-string v8, "getInt"

    invoke-static {v1, v8, v3, v7}, Lcom/loc/p3;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v6, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    new-array p1, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    const-string v0, "putInt"

    invoke-static {v1, v0, v7, p1}, Lcom/loc/p3;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(ZZZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/z2;->g:Z

    iput-boolean p2, p0, Lcom/loc/z2;->h:Z

    iput-boolean p3, p0, Lcom/loc/z2;->i:Z

    const-wide/16 p1, 0x2710

    cmp-long p3, p4, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lcom/loc/z2;->p:J

    return-void

    :cond_0
    iput-wide p4, p0, Lcom/loc/z2;->p:J

    return-void
.end method

.method public final f(Landroid/net/ConnectivityManager;)Z
    .locals 3

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/s3;->g(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/z2;->g(Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v2, "wifiAccess"

    invoke-static {p1, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/loc/z2;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    const/16 p1, 0x14

    sget-wide v2, Lcom/loc/z2;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-wide v2, Lcom/loc/z2;->v:J

    sput-wide v2, Lcom/loc/z2;->w:J

    :cond_0
    invoke-direct {p0}, Lcom/loc/z2;->y()V

    sget-wide v2, Lcom/loc/z2;->t:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    :goto_0
    if-lez p1, :cond_2

    sget-wide v0, Lcom/loc/z2;->v:J

    sget-wide v2, Lcom/loc/z2;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/loc/z2;->y()V

    :cond_2
    iget-boolean p1, p0, Lcom/loc/z2;->r:Z

    const-string v0, "WifiManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/loc/z2;->r:Z

    :try_start_1
    iget-object p1, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    :try_start_2
    iget-object v3, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    const-string v4, "onReceive part"

    invoke-static {v3, v0, v4}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x4

    :goto_1
    iget-object v4, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    :cond_5
    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/loc/z2;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_7
    :goto_2
    sget-wide v3, Lcom/loc/z2;->w:J

    sget-wide v5, Lcom/loc/z2;->v:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :try_start_4
    invoke-direct {p0}, Lcom/loc/z2;->x()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    const-string v4, "updateScanResult"

    invoke-static {v3, v0, v4}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-wide v3, Lcom/loc/z2;->v:J

    sput-wide v3, Lcom/loc/z2;->w:J

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/z2;->v:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4e20

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    sput-wide v3, Lcom/loc/z2;->t:J

    iget-object p1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    sput-wide v3, Lcom/loc/z2;->v:J

    invoke-direct {p0}, Lcom/loc/z2;->x()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lcom/loc/z2;->k(Z)V

    return-void
.end method

.method public final j()Landroid/net/wifi/WifiInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/z2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/z2;->n:Z

    invoke-direct {p0}, Lcom/loc/z2;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/loc/z2;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/z2;->A:J

    iget-object v0, p0, Lcom/loc/z2;->q:Lcom/loc/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/s2;->l()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/z2;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1324

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/z2;->v:J

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/loc/z2;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/z2;->r:Z

    return-void
.end method

.method public final s()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/z2;->j()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/z2;->e:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2bc

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iput-boolean v1, p0, Lcom/loc/z2;->e:Z

    invoke-virtual {p0}, Lcom/loc/z2;->s()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Lcom/loc/z2;->g(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/z2;->j:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v2, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v3, v2, :cond_4

    iget-object v7, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/loc/z2;->h:Z

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v9, "<unknown ssid>"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "access"

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const-string v8, "nb"

    move-object v12, v8

    move v8, v5

    move-object v5, v12

    :goto_3
    iget-object v9, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    aput-object v5, v11, v6

    const-string v5, "#%s,%s"

    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-boolean v1, p0, Lcom/loc/z2;->h:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    iput-boolean v6, p0, Lcom/loc/z2;->e:Z

    :cond_6
    if-nez v5, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    const-string v1, ",access"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/loc/z2;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/loc/z2;->o()V

    iget-object v0, p0, Lcom/loc/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
