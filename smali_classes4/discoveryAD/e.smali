.class public LdiscoveryAD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LdiscoveryAD/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    const-string v0, "AdLifecycleMgr()"

    .line 3
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppOpen():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, LdiscoveryAD/b;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateAd():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v2, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdiscoveryAD/b;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, LdiscoveryAD/p;

    invoke-direct {v2}, LdiscoveryAD/p;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    iput-object v1, v2, LdiscoveryAD/b;->b:Ljava/lang/String;

    .line 10
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    iput v1, v2, LdiscoveryAD/b;->e:I

    .line 11
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->d:I

    iput v1, v2, LdiscoveryAD/b;->f:I

    .line 12
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    iput v1, v2, LdiscoveryAD/b;->a:I

    .line 13
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    iput v1, v2, LdiscoveryAD/b;->d:I

    .line 14
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    iput v1, v2, LdiscoveryAD/b;->c:I

    .line 15
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-boolean v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    iput-boolean v1, v2, LdiscoveryAD/b;->h:Z

    .line 16
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    iput-wide v3, v2, LdiscoveryAD/b;->g:J

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, LdiscoveryAD/b;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdiscoveryAD/b;

    .line 8
    invoke-virtual {v5}, LdiscoveryAD/b;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdiscoveryAD/b;

    .line 12
    iget-object v4, v3, LdiscoveryAD/b;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v3, LdiscoveryAD/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReachableSortedAId() posId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " return:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveAd():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v2, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdiscoveryAD/b;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, LdiscoveryAD/p;

    invoke-direct {v2}, LdiscoveryAD/p;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    iput-object v3, v2, LdiscoveryAD/b;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    iput v3, v2, LdiscoveryAD/b;->a:I

    .line 10
    iget v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    iput v3, v2, LdiscoveryAD/b;->d:I

    .line 11
    iget v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    iput v3, v2, LdiscoveryAD/b;->c:I

    .line 12
    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-boolean v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    iput-boolean v3, v2, LdiscoveryAD/b;->h:Z

    .line 13
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    iput-object v1, v2, LdiscoveryAD/b;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    iput v1, v2, LdiscoveryAD/b;->a:I

    .line 16
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    iput v1, v2, LdiscoveryAD/b;->d:I

    .line 17
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    iput v1, v2, LdiscoveryAD/b;->c:I

    .line 18
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-boolean v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    iput-boolean v1, v2, LdiscoveryAD/b;->h:Z

    .line 19
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-wide v3, v2, LdiscoveryAD/b;->g:J

    iput-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    .line 20
    :goto_0
    invoke-virtual {v2}, LdiscoveryAD/b;->i()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 5

    .line 1
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdiscoveryAD/b;

    .line 6
    iget v4, v4, LdiscoveryAD/b;->f:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, LdiscoveryAD/b;->c(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadCompleted():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, LdiscoveryAD/b;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFeedBackAd():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, LdiscoveryAD/b;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransAd():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, LdiscoveryAD/b;->j()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/tencent/qqpim/discovery/internal/model/f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdExpired():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/e;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LdiscoveryAD/b;->k()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
