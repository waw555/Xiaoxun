.class public Lcom/ss/android/socialbase/downloader/impls/e;
.super Lcom/ss/android/socialbase/downloader/impls/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/socialbase/downloader/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/h/d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/h/d;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 7
    instance-of v4, v3, Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnstartedTask() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DefaultDownloadEngine"

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/h/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)V
    .locals 1

    .line 12
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/h/d;->a(IJ)V

    return-void
.end method

.method public a(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start doDownload for task : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTask"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ss/android/socialbase/downloader/h/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/h/h;

    invoke-direct {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/h/c;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 10
    sget-object p2, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/h/d;->a(Lcom/ss/android/socialbase/downloader/h/c;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/h/c;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/h/d;->b(Lcom/ss/android/socialbase/downloader/h/c;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/h/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->d(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/e;->b(I)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/h/d;->c(I)V

    return-void
.end method

.method protected c(I)Lcom/ss/android/socialbase/downloader/h/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->b:Lcom/ss/android/socialbase/downloader/h/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/h/d;->b(I)Lcom/ss/android/socialbase/downloader/h/c;

    move-result-object p1

    return-object p1
.end method
