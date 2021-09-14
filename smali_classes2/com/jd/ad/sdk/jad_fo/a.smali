.class public abstract Lcom/jd/ad/sdk/jad_fo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lcom/jd/ad/sdk/jad_fo/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->e(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/jd/ad/sdk/jad_fo/i;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_qd/jad_cp;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_qd/jad_cp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_fo/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/jd/ad/sdk/jad_fo/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/f;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_fo/f;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Lcom/jd/ad/sdk/jad_fo/k;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/a;->b()I

    move-result v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_fo/k;->s()Lcom/jd/ad/sdk/jad_fo/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_fo/k$a;->a(I)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_fo/k$a;->e(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_fo/k$a;->d(Lcom/jd/ad/sdk/jad_fo/l;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/jad_fo/k$a;->c(Lcom/jd/ad/sdk/jad_fo/a;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/k$a;->b()Lcom/jd/ad/sdk/jad_fo/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/o;->f(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/a;->a()V

    return-object v2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jd/ad/sdk/jad_fo/a;->g(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_fo/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/jd/ad/sdk/jad_fo/m;

    invoke-direct {v4, v3, v1}, Lcom/jd/ad/sdk/jad_fo/m;-><init>(Ljava/lang/String;Ljava/io/BufferedInputStream;)V

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/jad_fo/k;->s()Lcom/jd/ad/sdk/jad_fo/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_fo/k$a;->a(I)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_fo/k$a;->e(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_fo/k$a;->d(Lcom/jd/ad/sdk/jad_fo/l;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/jad_fo/k$a;->c(Lcom/jd/ad/sdk/jad_fo/a;)Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/k$a;->b()Lcom/jd/ad/sdk/jad_fo/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 12
    instance-of v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_bo;

    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/jd/ad/sdk/jad_qd/jad_bo;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_qd/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/jd/ad/sdk/jad_qd/jad_bo;

    invoke-direct {p1, v1}, Lcom/jd/ad/sdk/jad_qd/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/jd/ad/sdk/jad_qd/jad_bo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Read data time out: %1$s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_qd/jad_bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract c(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Ljava/net/URLConnection;
.end method

.method public d(Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->c:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Lcom/jd/ad/sdk/jad_fo/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e()Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_fo/a;->d(Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->b()Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->d()Lcom/jd/ad/sdk/jad_fo/i;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_fo/i;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3, v2}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_fo/i;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v2}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fo/a;->c(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    .line 8
    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/jad_fo/a;->f(Lcom/jd/ad/sdk/jad_fo/i;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fo/a;->c(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/a;->a:Ljava/net/URLConnection;

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_fo/a;->h(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Lcom/jd/ad/sdk/jad_fo/k;

    move-result-object p1

    return-object p1
.end method
