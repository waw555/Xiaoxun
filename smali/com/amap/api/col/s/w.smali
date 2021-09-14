.class public final Lcom/amap/api/col/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusStationSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

.field private c:Lcom/amap/api/services/busline/BusStationQuery;

.field private d:Lcom/amap/api/services/busline/BusStationQuery;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusStationQuery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/w;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/w;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    return-object v0
.end method

.method public final searchBusStation()Lcom/amap/api/services/busline/BusStationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "searchBusStation"

    const-string v1, "BusStationSearch"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 2
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/busline/BusStationQuery;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    iget-object v6, p0, Lcom/amap/api/col/s/w;->d:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v3, v6}, Lcom/amap/api/services/busline/BusStationQuery;->weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/busline/BusStationQuery;->clone()Lcom/amap/api/services/busline/BusStationQuery;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/col/s/w;->d:Lcom/amap/api/services/busline/BusStationQuery;

    .line 6
    iput v5, p0, Lcom/amap/api/col/s/w;->f:I

    .line 7
    iget-object v3, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_1
    iget v3, p0, Lcom/amap/api/col/s/w;->f:I

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lcom/amap/api/col/s/c2;

    iget-object v4, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-direct {v3, v4, v6}, Lcom/amap/api/col/s/c2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/busline/BusStationResult;

    .line 12
    invoke-virtual {v3}, Lcom/amap/api/services/busline/BusStationResult;->getPageCount()I

    move-result v4

    iput v4, p0, Lcom/amap/api/col/s/w;->f:I

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 14
    :goto_1
    iget v4, p0, Lcom/amap/api/col/s/w;->f:I

    if-gt v5, v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v4, p0, Lcom/amap/api/col/s/w;->f:I

    if-lez v4, :cond_5

    .line 17
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v5}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    move-result v3

    .line 19
    iget v6, p0, Lcom/amap/api/col/s/w;->f:I

    if-gt v3, v6, :cond_4

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/busline/BusStationResult;

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Lcom/amap/api/col/s/c2;

    iget-object v4, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/s/c2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/busline/BusStationResult;

    .line 23
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v5}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-object v3

    .line 24
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "page out of range"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_7
    new-instance v3, Lcom/amap/api/services/core/AMapException;

    const-string v4, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v3, v4}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 26
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    .line 27
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final searchBusStationAsyn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/w$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/w$a;-><init>(Lcom/amap/api/col/s/w;)V

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

.method public final setOnBusStationSearchListener(Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/busline/BusStationQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {p1, v0}, Lcom/amap/api/services/busline/BusStationQuery;->weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/BusStationQuery;

    :cond_0
    return-void
.end method
