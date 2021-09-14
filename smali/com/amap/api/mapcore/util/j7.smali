.class public final Lcom/amap/api/mapcore/util/j7;
.super Lcom/amap/api/mapcore/util/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/j7$a;
    }
.end annotation


# static fields
.field private static e:Lcom/amap/api/mapcore/util/j7;


# instance fields
.field private d:Lcom/amap/api/mapcore/util/k8;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/d7;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/k8;->f()Lcom/amap/api/mapcore/util/k8;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/j7;->d:Lcom/amap/api/mapcore/util/k8;

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/amap/api/mapcore/util/j7$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/j7$a;-><init>(Landroid/os/Looper;B)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore/util/j7$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/j7$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NetManger"

    const-string v1, "NetManger1"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static declared-synchronized j(Z)Lcom/amap/api/mapcore/util/j7;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/j7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/j7;->e:Lcom/amap/api/mapcore/util/j7;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/j7;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/j7;-><init>(Z)V

    sput-object v1, Lcom/amap/api/mapcore/util/j7;->e:Lcom/amap/api/mapcore/util/j7;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/mapcore/util/j7;->e:Lcom/amap/api/mapcore/util/j7;

    iget-object p0, p0, Lcom/amap/api/mapcore/util/j7;->d:Lcom/amap/api/mapcore/util/k8;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/amap/api/mapcore/util/j7;->e:Lcom/amap/api/mapcore/util/j7;

    invoke-static {}, Lcom/amap/api/mapcore/util/k8;->f()Lcom/amap/api/mapcore/util/k8;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/j7;->d:Lcom/amap/api/mapcore/util/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/mapcore/util/e5;->x()Lcom/amap/api/mapcore/util/e5$c;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/amap/api/mapcore/util/r5;->a()Lcom/amap/api/mapcore/util/e5$c;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->s(Lcom/amap/api/mapcore/util/e5$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    :cond_2
    :try_start_3
    sget-object p0, Lcom/amap/api/mapcore/util/j7;->e:Lcom/amap/api/mapcore/util/j7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static k(Lcom/amap/api/mapcore/util/k7;ZI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/k7;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d7;->g(Lcom/amap/api/mapcore/util/k7;)V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/h7;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/h7;-><init>(Lcom/amap/api/mapcore/util/k7;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->isIPRequest()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->isIgnoreGZip()Z

    move v7, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/h7;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 13
    throw p0
.end method

.method public static l()Lcom/amap/api/mapcore/util/j7;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/j7;->j(Z)Lcom/amap/api/mapcore/util/j7;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/amap/api/mapcore/util/k7;ZI)Lcom/amap/api/mapcore/util/l7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d7;->g(Lcom/amap/api/mapcore/util/k7;)V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/h7;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/h7;-><init>(Lcom/amap/api/mapcore/util/k7;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->isIPRequest()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k7;->isIgnoreGZip()Z

    move-result v7

    move v8, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/util/h7;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 13
    throw p0
.end method

.method public static n(Lcom/amap/api/mapcore/util/k7;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/k7;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/h7;->a(Lcom/amap/api/mapcore/util/k7;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->k(Lcom/amap/api/mapcore/util/k7;ZI)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 5
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->k(Lcom/amap/api/mapcore/util/k7;ZI)Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    throw p0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    throw v1
.end method

.method public static o()Lcom/amap/api/mapcore/util/j7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/j7;->j(Z)Lcom/amap/api/mapcore/util/j7;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/h7;->a(Lcom/amap/api/mapcore/util/k7;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->m(Lcom/amap/api/mapcore/util/k7;ZI)Lcom/amap/api/mapcore/util/l7;

    move-result-object v1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/l7;->a:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->m(Lcom/amap/api/mapcore/util/k7;ZI)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_1 .. :try_end_1} :catch_1

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

.method private static q(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/h7;->a(Lcom/amap/api/mapcore/util/k7;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->m(Lcom/amap/api/mapcore/util/k7;ZI)Lcom/amap/api/mapcore/util/l7;

    move-result-object v1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gd;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/amap/api/mapcore/util/l7;->a:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 7
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/j7;->m(Lcom/amap/api/mapcore/util/k7;ZI)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    throw p0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    throw v1
.end method

.method public static r(Lcom/amap/api/mapcore/util/k7;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/j7;->p(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/l7;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method public static s(Lcom/amap/api/mapcore/util/k7;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/j7;->p(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/l7;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method public static t(Lcom/amap/api/mapcore/util/k7;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/j7;->q(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/l7;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method public static u(Lcom/amap/api/mapcore/util/k7;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/j7;->q(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/l7;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/mapcore/util/gd;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method


# virtual methods
.method public final f(Lcom/amap/api/mapcore/util/k7;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/d7;->b(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/amap/api/mapcore/util/l7;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->s()Lcom/amap/api/mapcore/util/g6;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/gd;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gd;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
