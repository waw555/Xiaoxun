.class public final Lcom/jd/ad/sdk/jad_rc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_rc/jad_er;
.implements Lcom/jd/ad/sdk/jad_rc/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/jd/ad/sdk/jad_rc/jad_er;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lcom/jd/ad/sdk/jad_rc/c;

.field public volatile d:Lcom/jd/ad/sdk/jad_rc/c;

.field public e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_rc/jad_er;)V
    .locals 1
    .param p2    # Lcom/jd/ad/sdk/jad_rc/jad_er;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->c(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->f(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->a(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_rc/b;->m(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->b()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_rc/b;->m(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->clear()V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_rc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_rc/b;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_rc/c;->d(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_rc/c;->d(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_rc/b;->m(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/jd/ad/sdk/jad_rc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->g(Lcom/jd/ad/sdk/jad_rc/c;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Lcom/jd/ad/sdk/jad_rc/jad_er;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/jad_er;->getRoot()Lcom/jd/ad/sdk/jad_rc/jad_er;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/jd/ad/sdk/jad_rc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-eq p1, v1, :cond_0

    .line 5
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_rc/c;->b()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->b:Lcom/jd/ad/sdk/jad_rc/jad_er;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->h(Lcom/jd/ad/sdk/jad_rc/c;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Lcom/jd/ad/sdk/jad_rc/c;Lcom/jd/ad/sdk/jad_rc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->c:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/b;->d:Lcom/jd/ad/sdk/jad_rc/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
