.class Le/c/c/a/d/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/a/d/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-direct {p0, p1, v0}, Le/c/c/a/d/a;->d(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, Le/c/c/a/d/a;->c(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/c/a/d/a;->d(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, ""

    const-string v0, "try exc failed"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ADThreadPoolExecutor"

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "reduceCoreThreadSize: reduce poolType =  "

    aput-object v1, p1, p2

    const/4 p2, 0x1

    .line 3
    iget-object v1, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, " coreSize="

    aput-object v1, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x4

    const-string v1, "  maxSize="

    aput-object v1, p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "ADThreadPoolExecutor"

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "increaseCoreThreadSize: increase poolType =  "

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 3
    iget-object p3, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, " coreSize="

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "  maxSize="

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Le/c/c/a/d/e;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    iget-object p2, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd26

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1a344

    if-eq v1, v2, :cond_1

    const v2, 0x2daeb0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aidl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "log"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "io"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0, p1, v3}, Le/c/c/a/d/a;->e(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-direct {p0, p1, v4}, Le/c/c/a/d/a;->e(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Le/c/c/a/d/a;->e(Ljava/util/concurrent/BlockingQueue;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Le/c/c/a/d/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/c/c/a/d/b;

    check-cast p1, Le/c/c/a/d/g;

    invoke-direct {v0, p1, p0}, Le/c/c/a/d/b;-><init>(Le/c/c/a/d/g;Le/c/c/a/d/a;)V

    invoke-direct {p0, v0}, Le/c/c/a/d/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/c/c/a/d/a$a;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Le/c/c/a/d/a$a;-><init>(Le/c/c/a/d/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Le/c/c/a/d/b;

    invoke-direct {p1, v0, p0}, Le/c/c/a/d/b;-><init>(Le/c/c/a/d/g;Le/c/c/a/d/a;)V

    invoke-direct {p0, p1}, Le/c/c/a/d/a;->b(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-static {}, Le/c/c/a/d/e;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd26

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x1a344

    if-eq v2, v3, :cond_2

    const v3, 0x2daeb0

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "aidl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p1, v0, v0}, Le/c/c/a/d/a;->f(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0, v0}, Le/c/c/a/d/a;->f(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_2

    .line 10
    :cond_7
    sget v0, Le/c/c/a/d/e;->a:I

    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Le/c/c/a/d/a;->f(Ljava/util/concurrent/BlockingQueue;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const-string v1, "io"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const-string v1, "aidl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const-string v1, "io"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/c/a/d/a;->a:Ljava/lang/String;

    const-string v1, "aidl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
