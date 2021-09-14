.class public final Lcom/amap/api/col/s/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/ICloudSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

.field private c:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/cloud/CloudResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/x;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/amap/api/col/s/b;

    invoke-direct {v1, p1, p2}, Lcom/amap/api/col/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/amap/api/col/s/z2;

    iget-object p2, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lcom/amap/api/col/s/z2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/cloud/CloudItemDetail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CloudSearch"

    const-string v1, "searchCloudDetail"

    .line 6
    invoke-static {p1, p2, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/x;->d(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Rectangle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-gez v9, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    cmpl-double v7, v5, v3

    if-ltz v7, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Polygon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_c

    .line 13
    iget-object v3, p0, Lcom/amap/api/col/s/x;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-virtual {p1, v3}, Lcom/amap/api/services/cloud/CloudSearch$Query;->queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 14
    iput v1, p0, Lcom/amap/api/col/s/x;->d:I

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->clone()Lcom/amap/api/services/cloud/CloudSearch$Query;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/col/s/x;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 16
    iget-object v3, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    .line 17
    iget-object v3, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 18
    :cond_8
    iget v3, p0, Lcom/amap/api/col/s/x;->d:I

    if-nez v3, :cond_9

    .line 19
    new-instance v0, Lcom/amap/api/col/s/a3;

    iget-object v1, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a3;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 20
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    .line 22
    iget v2, p0, Lcom/amap/api/col/s/x;->d:I

    if-lez v2, :cond_d

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result v3

    .line 25
    iget v4, p0, Lcom/amap/api/col/s/x;->d:I

    if-gt v3, v4, :cond_a

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_d

    .line 27
    :try_start_3
    new-instance v1, Lcom/amap/api/col/s/a3;

    iget-object v2, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/s/a3;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 28
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    const-string v0, "CloudSearch"

    const-string v1, "searchCloud"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    if-nez v0, :cond_e

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v0, v2

    :cond_d
    :goto_6
    return-object v0

    .line 35
    :cond_e
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1
.end method

.method static synthetic e(Lcom/amap/api/col/s/x;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/x;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/s/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/x;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/x$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/x$a;-><init>(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/x$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/s/x$b;-><init>(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setOnCloudSearchListener(Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/x;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-void
.end method
