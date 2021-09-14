.class public final Lcom/amap/api/col/s/z1;
.super Lcom/amap/api/col/s/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/z1$a;
    }
.end annotation


# static fields
.field private static d:Lcom/amap/api/col/s/z1;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/u1;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/col/s/z1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/z1$a;-><init>(Landroid/os/Looper;B)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amap/api/col/s/z1$a;

    invoke-direct {v0}, Lcom/amap/api/col/s/z1$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NetManger"

    const-string v2, "NetManger1"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/u1;->f(Lcom/amap/api/col/s/a2;)V

    .line 2
    new-instance v0, Lcom/amap/api/col/s/x1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/s/x1;-><init>(Lcom/amap/api/col/s/a2;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->n()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->g()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->f()Ljava/util/Map;

    move-result-object v6

    move v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/col/s/x1;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 12
    throw p0
.end method

.method public static g()Lcom/amap/api/col/s/z1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/z1;->i()Lcom/amap/api/col/s/z1;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->a(Lcom/amap/api/col/s/a2;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/z1;->c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;

    move-result-object v1
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/x1;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/amap/api/col/s/b2;->a:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/x1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/z1;->c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    throw p0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    throw v1
.end method

.method private static declared-synchronized i()Lcom/amap/api/col/s/z1;
    .locals 2

    const-class v0, Lcom/amap/api/col/s/z1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/z1;->d:Lcom/amap/api/col/s/z1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/col/s/z1;

    invoke-direct {v1}, Lcom/amap/api/col/s/z1;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/z1;->d:Lcom/amap/api/col/s/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/s/n0;->w()Lcom/amap/api/col/s/n0$c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/y0;->a()Lcom/amap/api/col/s/n0$c;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/n0;->r(Lcom/amap/api/col/s/n0$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :catchall_1
    :cond_1
    :try_start_3
    sget-object v1, Lcom/amap/api/col/s/z1;->d:Lcom/amap/api/col/s/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Lcom/amap/api/col/s/a2;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/z1;->h(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/col/s/b2;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method public static k(Lcom/amap/api/col/s/a2;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/z1;->h(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/col/s/b2;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method


# virtual methods
.method public final e(Lcom/amap/api/col/s/a2;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/col/s/u1;->b(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/amap/api/col/s/b2;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/i1;->p()Lcom/amap/api/col/s/i1;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/col/s/i1;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/amap/api/col/s/bh;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
