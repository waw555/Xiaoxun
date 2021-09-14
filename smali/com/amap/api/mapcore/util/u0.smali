.class public Lcom/amap/api/mapcore/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/amap/api/mapcore/util/u0;

.field private static c:Lcom/amap/api/mapcore/util/k6;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/u0;->h(Landroid/content/Context;)Lcom/amap/api/mapcore/util/k6;

    move-result-object p1

    sput-object p1, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/u0;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->b:Lcom/amap/api/mapcore/util/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/mapcore/util/u0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/u0;->b:Lcom/amap/api/mapcore/util/u0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/u0;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/u0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/u0;->b:Lcom/amap/api/mapcore/util/u0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/u0;->b:Lcom/amap/api/mapcore/util/u0;

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/r0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/r0;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized g(Ljava/lang/String;IJ[J[J)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/q0;

    const/4 v1, 0x0

    aget-wide v6, p5, v1

    aget-wide v8, p6, v1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/q0;-><init>(Ljava/lang/String;JIJJ)V

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore/util/k6;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static h(Landroid/content/Context;)Lcom/amap/api/mapcore/util/k6;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/k6;

    invoke-static {}, Lcom/amap/api/mapcore/util/t0;->c()Lcom/amap/api/mapcore/util/t0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/k6;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/j6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OfflineDB"

    const-string v1, "getDB"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u0;->h(Landroid/content/Context;)Lcom/amap/api/mapcore/util/k6;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/p0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    const-class v2, Lcom/amap/api/mapcore/util/p0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/amap/api/mapcore/util/k6;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    const-class v2, Lcom/amap/api/mapcore/util/p0;

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/amap/api/mapcore/util/k6;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/p0;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e(Lcom/amap/api/mapcore/util/p0;)V
    .locals 6

    const-class v0, Lcom/amap/api/mapcore/util/r0;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/amap/api/mapcore/util/s0;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {v2, p1, v1}, Lcom/amap/api/mapcore/util/k6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p0;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    .line 11
    invoke-virtual {v3, v2, v0}, Lcom/amap/api/mapcore/util/k6;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 13
    sget-object v3, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {v3, v2, v0}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    const-string v0, ";"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 17
    new-instance v5, Lcom/amap/api/mapcore/util/r0;

    invoke-direct {v5, p1, v4}, Lcom/amap/api/mapcore/util/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/k6;->j(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;IJJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v1, 0x0

    aput-wide p5, v6, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v6, v2

    const/4 v5, 0x2

    aput-wide v3, v6, v5

    const/4 v7, 0x3

    aput-wide v3, v6, v7

    const/4 v8, 0x4

    aput-wide v3, v6, v8

    new-array v0, v0, [J

    aput-wide p7, v0, v1

    aput-wide v3, v0, v2

    aput-wide v3, v0, v5

    aput-wide v3, v0, v7

    aput-wide v3, v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/u0;->g(Ljava/lang/String;IJ[J[J)V

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    const-class v2, Lcom/amap/api/mapcore/util/r0;

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/k6;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/u0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/amap/api/mapcore/util/p0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    .line 4
    iget-object v1, p1, Lcom/amap/api/mapcore/util/s0;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/s0;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/r0;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/q0;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/s0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/s0;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/r0;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/q0;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/k6;->i(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/u0;->c:Lcom/amap/api/mapcore/util/k6;

    const-class v2, Lcom/amap/api/mapcore/util/s0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/amap/api/mapcore/util/k6;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/s0;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s0;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
