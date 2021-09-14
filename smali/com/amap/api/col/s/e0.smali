.class public final Lcom/amap/api/col/s/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IPoiSearch;


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2}, Lcom/amap/api/col/s/e0;->setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 6
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/e0;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/e0;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/e0;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    return-object p0
.end method


# virtual methods
.method public final getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object v0
.end method

.method public final searchPOI()Lcom/amap/api/services/poisearch/PoiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/col/s/e0;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Bound"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-nez v0, :cond_4

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v4}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/amap/api/col/s/e0;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Polygon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Rectangle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-gez v9, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    cmpl-double v7, v5, v0

    if-ltz v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_17

    .line 22
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/col/s/e0;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    :cond_d
    iput v3, p0, Lcom/amap/api/col/s/e0;->h:I

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 26
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/e0;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 28
    :cond_e
    sget-object v0, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 29
    sget-object v0, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_f
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v1, :cond_10

    .line 31
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    .line 32
    :cond_10
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amap/api/col/s/h;->e(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amap/api/col/s/h;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 34
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amap/api/col/s/h;->g(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 35
    iget v1, p0, Lcom/amap/api/col/s/e0;->h:I

    if-nez v1, :cond_12

    .line 36
    new-instance v1, Lcom/amap/api/col/s/s3;

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/s/c;

    iget-object v4, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 37
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/s/c;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/s3;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V

    .line 38
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    .line 40
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v1, :cond_15

    if-nez v0, :cond_11

    goto :goto_7

    .line 41
    :cond_11
    iget v1, p0, Lcom/amap/api/col/s/e0;->h:I

    if-lez v1, :cond_15

    iget v1, p0, Lcom/amap/api/col/s/e0;->h:I

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v2

    if-le v1, v2, :cond_15

    .line 42
    sget-object v1, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_12
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v1

    .line 44
    iget v4, p0, Lcom/amap/api/col/s/e0;->h:I

    if-gt v1, v4, :cond_13

    if-ltz v1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_16

    .line 45
    sget-object v2, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/poisearch/PoiResult;

    if-nez v1, :cond_14

    .line 46
    new-instance v1, Lcom/amap/api/col/s/s3;

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/s/c;

    iget-object v4, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 47
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/s/c;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/s3;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 49
    sget-object v1, Lcom/amap/api/col/s/e0;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    move-object v0, v1

    :cond_15
    :goto_7
    return-object v0

    .line 50
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v4}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_18
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v4}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "searchPOI"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final searchPOIAsyn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/e0$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/e0$a;-><init>(Lcom/amap/api/col/s/e0;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/amap/api/col/s/r3;

    iget-object v2, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/amap/api/col/s/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    return-object p1
.end method

.method public final searchPOIIdAsyn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/e0$b;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/e0$b;-><init>(Lcom/amap/api/col/s/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "zh-CN"

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->e:Ljava/lang/String;

    return-void
.end method

.method public final setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-void
.end method
