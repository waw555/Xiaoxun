.class public final Lcom/amap/api/col/s/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRoutePOISearch;


# instance fields
.field private a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/f0;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/f0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/f0;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-object v0
.end method

.method public final searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->clone()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/amap/api/col/s/k;

    iget-object v2, p0, Lcom/amap/api/col/s/f0;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/s/k;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "RoutePOISearchCore"

    const-string v2, "searchRoutePOI"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final searchRoutePOIAsyn()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/f0$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/f0$a;-><init>(Lcom/amap/api/col/s/f0;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-void
.end method

.method public final setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-void
.end method
