.class public final Lcom/amap/api/col/s/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IDistrictSearch;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

.field private d:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/z;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public final searchDistrict()Lcom/amap/api/services/district/DistrictResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v1, p0, Lcom/amap/api/col/s/z;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->weakEquals(Lcom/amap/api/services/district/DistrictSearchQuery;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput v3, p0, Lcom/amap/api/col/s/z;->e:I

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/z;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 9
    sget-object v0, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    :cond_2
    iget v0, p0, Lcom/amap/api/col/s/z;->e:I

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/amap/api/col/s/e3;

    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 13
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/e3;-><init>(Landroid/content/Context;Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    if-nez v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictResult;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/s/z;->e:I

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v1, :cond_8

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 19
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    if-ge v0, v1, :cond_6

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 22
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lcom/amap/api/col/s/e3;

    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 24
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/e3;-><init>(Landroid/content/Context;Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 25
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 26
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 28
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 29
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_8
    :goto_2
    return-object v0

    .line 30
    :cond_9
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DistrictSearch"

    const-string v2, "searchDistrict"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final searchDistrictAnsy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/z;->searchDistrictAsyn()V

    return-void
.end method

.method public final searchDistrictAsyn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/z$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/z$a;-><init>(Lcom/amap/api/col/s/z;)V

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

.method public final setOnDistrictSearchListener(Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z;->c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-void
.end method
