.class public final Lcom/amap/api/col/s/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusLineSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

.field private c:Lcom/amap/api/services/busline/BusLineQuery;

.field private d:Lcom/amap/api/services/busline/BusLineQuery;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/v;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/v;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/col/s/v;->e:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/amap/api/col/s/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    return-object v0
.end method

.method public final searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v2, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 7
    iput v1, p0, Lcom/amap/api/col/s/v;->e:I

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_1
    iget v0, p0, Lcom/amap/api/col/s/v;->e:I

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/amap/api/col/s/c2;

    iget-object v2, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/s/c2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 14
    :goto_1
    iget v2, p0, Lcom/amap/api/col/s/v;->e:I

    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lcom/amap/api/col/s/v;->e:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/s/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/amap/api/col/s/c2;

    iget-object v1, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/c2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 23
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BusLineSearch"

    const-string v2, "searchBusLine"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final searchBusLineAsyn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/v$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/v$a;-><init>(Lcom/amap/api/col/s/v;)V

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

.method public final setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/v;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/BusLineQuery;

    :cond_0
    return-void
.end method
