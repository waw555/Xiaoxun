.class public Lcom/ksad/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ksad/download/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ksad/download/e;
    .locals 1

    invoke-static {}, Lcom/ksad/download/e$a;->a()Lcom/ksad/download/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    invoke-interface {v0, p1}, Lcom/ksad/download/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ksad/download/e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    invoke-interface {v0, p1}, Lcom/ksad/download/f;->a(Lcom/ksad/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ksad/download/DownloadTask;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ksad/download/e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    invoke-interface {v0, p1, p2}, Lcom/ksad/download/f;->a(Lcom/ksad/download/DownloadTask;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ksad/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    return-void
.end method

.method public declared-synchronized b(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ksad/download/e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    invoke-interface {v0, p1}, Lcom/ksad/download/f;->b(Lcom/ksad/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksad/download/e;->a:Lcom/ksad/download/f;

    invoke-interface {v0, p1}, Lcom/ksad/download/f;->c(Lcom/ksad/download/DownloadTask;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
