.class public final Lcom/amap/api/col/s/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IGeocodeSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/a0;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/a0;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/a0;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/a0;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getLatLonType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/amap/api/col/s/i;

    iget-object v1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/i;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationAsyn"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/a0$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/a0$a;-><init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationAsyn_threadcreate"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/h3;

    iget-object v1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/h3;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationName"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/a0$b;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/a0$b;-><init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationNameAsynThrowable"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/a0;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-void
.end method
