.class public Lcom/amap/api/col/s/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IDistanceSearch;


# static fields
.field private static final d:Ljava/lang/String; = "y"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/y;)Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/y;->c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/y;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_5

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->clone()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/amap/api/col/s/d3;

    iget-object v1, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/d3;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DistanceResult;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DistanceResult;->setDistanceQuery(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/amap/api/col/s/y;->d:Ljava/lang/String;

    const-string v1, "calculateWalkRoute"

    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/y$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/y$a;-><init>(Lcom/amap/api/col/s/y;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/y;->c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-void
.end method
