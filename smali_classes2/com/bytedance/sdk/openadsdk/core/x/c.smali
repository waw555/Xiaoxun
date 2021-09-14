.class public Lcom/bytedance/sdk/openadsdk/core/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/c$a;,
        Lcom/bytedance/sdk/openadsdk/core/x/c$b;
    }
.end annotation


# static fields
.field private static a:J = 0x1b7740L

.field private static b:Lcom/bytedance/sdk/openadsdk/core/x/b;

.field private static c:J

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/c;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    .line 30
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 31
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 32
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 33
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/c$b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/c$b;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 34
    new-instance p0, Le/c/c/a/d/f;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Le/c/c/a/d/f;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/c$3;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/c$3;-><init>(Ljava/lang/String;Le/c/c/a/d/f;)V

    invoke-static {p1}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    const-wide/16 v0, 0x1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Location cache time ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 9
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdLocationUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    return-object p0

    .line 12
    :cond_2
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/c;->a:J

    const-string v1, "sdk_ad_location"

    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "longitude"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lbstime"

    .line 17
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/x/b;-><init>(FFJ)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/c;->c:J

    const-string v1, "Locating ..."

    .line 23
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/c$1;

    const-string v3, "getLocation c"

    invoke-direct {v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/x/c$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    .line 25
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    if-nez p0, :cond_5

    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    const-string p0, "Use the last valid location"

    .line 27
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/x/b;)Lcom/bytedance/sdk/openadsdk/core/x/b;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/c;->b:Lcom/bytedance/sdk/openadsdk/core/x/b;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic a(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static a()Z
    .locals 5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/c;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Landroid/location/Location;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static b()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/c$a;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/c$1;)V

    .line 3
    new-instance v2, Le/c/c/a/d/f;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Le/c/c/a/d/f;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/c$4;

    const-string v3, "getLastKnownLocation"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/c$4;-><init>(Ljava/lang/String;Le/c/c/a/d/f;)V

    invoke-static {v1}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    const-wide/16 v3, 0x1

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/LocationProvider;

    const-string v2, "AdLocationUtils"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    .line 7
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 8
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    .line 9
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/x/c$5;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/c$5;-><init>(Landroid/location/LocationManager;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/c$6;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/c$6;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/b;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v1

    :cond_1
    const-string v0, "location"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/b;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 10
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/x/b;-><init>(FFJ)V

    move-object v1, v3

    .line 11
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/c$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->b(Landroid/content/Context;Landroid/location/LocationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v1
.end method
