.class public Lcom/bykv/vk/openvk/preload/b/h;
.super Lcom/bykv/vk/openvk/preload/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/e<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/e;->c([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/h;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor args must be instance of Executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor only need one param"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Le/b/a/a/a/b/b;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/h;->h:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public synthetic d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/h;->l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/bykv/vk/openvk/preload/b/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v10, p0, Lcom/bykv/vk/openvk/preload/b/h;->h:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>(Lcom/bykv/vk/openvk/preload/b/h;Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v8

    .line 8
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/a/a;

    invoke-direct {p1, v9}, Lcom/bykv/vk/openvk/preload/b/a/a;-><init>(Ljava/util/List;)V

    throw p1
.end method
