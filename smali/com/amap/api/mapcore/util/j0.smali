.class public final Lcom/amap/api/mapcore/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/u0;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/u0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/j0;->b:Lcom/amap/api/mapcore/util/u0;

    return-void
.end method

.method private d(Lcom/amap/api/mapcore/util/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->b:Lcom/amap/api/mapcore/util/u0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u0;->e(Lcom/amap/api/mapcore/util/p0;)V

    :cond_0
    return-void
.end method

.method private static f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x66

    if-eq p0, v1, :cond_1

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1

    const/16 v1, 0x67

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static g(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private j(Lcom/amap/api/mapcore/util/ax;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip.tmp.dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Lcom/amap/api/mapcore/util/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->b:Lcom/amap/api/mapcore/util/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u0;->j(Lcom/amap/api/mapcore/util/p0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    monitor-exit v1

    return-object v4

    .line 7
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/amap/api/mapcore/util/ax;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v0

    .line 9
    iget-object v2, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 10
    iget-object v4, p1, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->A()Lcom/amap/api/mapcore/util/p0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/j0;->k(Lcom/amap/api/mapcore/util/p0;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 13
    iget-object v7, p1, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "saveJSONObjectToFile  CITY "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/j0;->j(Lcom/amap/api/mapcore/util/ax;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->A()Lcom/amap/api/mapcore/util/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/p0;->l()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v2

    .line 18
    iget-object v7, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 19
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v7

    if-ne v7, v6, :cond_5

    const/4 v7, 0x2

    if-le v2, v7, :cond_5

    const/16 v7, 0x62

    if-lt v2, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->A()Lcom/amap/api/mapcore/util/p0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/j0;->d(Lcom/amap/api/mapcore/util/p0;)V

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v5, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 23
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 25
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 27
    new-instance p1, Lcom/amap/api/mapcore/util/p0;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v0}, Lcom/amap/api/mapcore/util/p0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/j0;->k(Lcom/amap/api/mapcore/util/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/c1;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_a

    .line 31
    invoke-static {v3}, Lcom/amap/api/mapcore/util/j0;->g(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/p0;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/amap/api/mapcore/util/p0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/p0;->k(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s0;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    const/16 p1, 0x64

    .line 41
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/p0;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Lcom/amap/api/mapcore/util/p0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p0;->l()V

    .line 44
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/j0;->d(Lcom/amap/api/mapcore/util/p0;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "saveJSONObjectToFile  province "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 6
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "quanguogaiyaotu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "000001"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "100000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    :cond_2
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "quanguogaiyaotu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 14
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/Province;->setPinyin(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getJianpin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/Province;->setJianpin(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 21
    invoke-virtual {v7}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 25
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 29
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    monitor-exit v1

    return-object v4

    .line 8
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v1

    return-object v3

    .line 7
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/j0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/j0;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j0;->b:Lcom/amap/api/mapcore/util/u0;

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j0;->c:Landroid/content/Context;

    return-void
.end method
