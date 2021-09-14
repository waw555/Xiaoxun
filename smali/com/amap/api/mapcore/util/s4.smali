.class public abstract Lcom/amap/api/mapcore/util/s4;
.super Lcom/amap/api/mapcore/util/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/t2;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Landroid/content/Context;

.field protected g:Ljava/lang/String;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/t2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/s4;->e:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/s4;->h:Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/amap/api/mapcore/util/s4;->d:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/s4;->e:I

    const/16 p1, 0x7530

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/k7;->setSoTimeout(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/k7;->setConnectionTimeout(I)V

    return-void
.end method

.method private i()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/s4;->e:I

    if-ge v1, v2, :cond_7

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/j5;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/k7;->setProxy(Ljava/net/Proxy;)V

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/s4;->h:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t2;->makeHttpRequestNeedHeader()Lcom/amap/api/mapcore/util/l7;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/s4;->e(Lcom/amap/api/mapcore/util/l7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t2;->makeHttpRequest()[B

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/s4;->g([B)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/s4;->e:I
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/fv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    iget v3, p0, Lcom/amap/api/mapcore/util/s4;->e:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget v3, p0, Lcom/amap/api/mapcore/util/s4;->e:I

    const-string v4, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string v5, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v6, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v7, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v1, v3, :cond_4

    const-wide/16 v8, 0x3e8

    .line 13
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 14
    :catch_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/fv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method


# virtual methods
.method protected e(Lcom/amap/api/mapcore/util/l7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/l7;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract f(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation
.end method

.method protected g([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/amap/api/mapcore/util/u4;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/s4;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k5;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 4
    sget-object v2, Lcom/amap/api/mapcore/util/q9;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "3dmap"

    aput-object v4, v3, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platinfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/amap/api/mapcore/util/d5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-INFO"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/s4;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/fv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 4
    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
