.class Lcom/mediatek/ctrl/map/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rZ:Z

.field private sa:I

.field private sb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mediatek/ctrl/map/h;->reset()V

    return-void
.end method


# virtual methods
.method public declared-synchronized C()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mediatek/ctrl/map/h;->rZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mediatek/ctrl/map/h;->rZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()[Lcom/mediatek/ctrl/map/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mediatek/ctrl/map/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/ctrl/map/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/map/h;->sa:I

    return v0
.end method

.method public declared-synchronized a(Lcom/mediatek/ctrl/map/i;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1
.end method

.method public declared-synchronized k(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mediatek/ctrl/map/h;->sa:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mediatek/ctrl/map/h;->sa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/ctrl/map/h;->sb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/map/h;->sa:I

    iput-boolean v0, p0, Lcom/mediatek/ctrl/map/h;->rZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
