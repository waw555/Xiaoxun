.class public Lcom/amap/api/services/route/DistanceSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;,
        Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
    }
.end annotation


# static fields
.field public static final EXTENSIONS_ALL:Ljava/lang/String; = "all"

.field public static final EXTENSIONS_BASE:Ljava/lang/String; = "base"

.field public static final TYPE_DISTANCE:I = 0x0

.field public static final TYPE_DRIVING_DISTANCE:I = 0x1

.field public static final TYPE_WALK_DISTANCE:I = 0x3


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IDistanceSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/y;

    invoke-direct {v0, p1}, Lcom/amap/api/col/s/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    :cond_0
    return-void
.end method

.method public setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V

    :cond_0
    return-void
.end method
