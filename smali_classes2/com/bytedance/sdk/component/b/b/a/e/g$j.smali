.class Lcom/bytedance/sdk/component/b/b/a/e/g$j;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/a/e/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/b/b/a/e/h;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Lcom/bytedance/sdk/component/b/b/a/e/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->b:Lcom/bytedance/sdk/component/b/b/a/e/h;

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g$j$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->j(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/e/i;->b(J)V

    .line 11
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->H(I)Lcom/bytedance/sdk/component/b/b/a/e/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/l;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->B(ZIILcom/bytedance/sdk/component/b/b/a/e/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->J(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->h(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    :cond_1
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/e/g;->t(ILjava/util/List;)V

    return-void
.end method

.method public d(ZLcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/n;->c(Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->j(Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->o:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(J)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->o:Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v5, v5, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 12
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/bytedance/sdk/component/b/b/a/e/g$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v8, v8, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lcom/bytedance/sdk/component/b/b/a/e/g$j$b;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 14
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->b(J)V

    .line 17
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->L(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->u(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->j(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/b/b/a/e/i;-><init>(ILcom/bytedance/sdk/component/b/b/a/e/g;ZZLjava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p2, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g$j$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit p3

    return-void

    .line 13
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/b/b/a/e/i;->e(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->p()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(ZILcom/bytedance/sdk/component/b/a/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->r(ILcom/bytedance/sdk/component/b/a/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->j(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->s(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/b/a/e;->e(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c(Lcom/bytedance/sdk/component/b/a/e;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->p()V

    :cond_2
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/a/f;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->s()I

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->h(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->d:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->b:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->j(Lcom/bytedance/sdk/component/b/b/a/e/h$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->b:Lcom/bytedance/sdk/component/b/b/a/e/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->r(ZLcom/bytedance/sdk/component/b/b/a/e/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->z(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->b:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->z(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;->b:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    .line 13
    throw v2
.end method
