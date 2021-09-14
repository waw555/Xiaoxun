.class public Lbtmsdkobf/p2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/p2$a;
    }
.end annotation


# instance fields
.field private a:Lbtmsdkobf/p2$a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lbtmsdkobf/o2;

    invoke-direct {v7}, Lbtmsdkobf/o2;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 2
    iput-object v0, v1, Lbtmsdkobf/p2;->a:Lbtmsdkobf/p2$a;

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/p2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/p2;->a:Lbtmsdkobf/p2$a;

    return-void
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/p2;->a:Lbtmsdkobf/p2$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lbtmsdkobf/p2$a;->b(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/p2;->a:Lbtmsdkobf/p2$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lbtmsdkobf/p2$a;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
