.class Lcom/baidu/platform/comapi/map/ar$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/ar;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/ar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/baidu/platform/comapi/map/ap;

.field private l:Landroid/view/SurfaceHolder;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ar;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/ar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->a:Lcom/baidu/platform/comapi/map/ar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->p:J

    .line 7
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->c:Z

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->g:I

    .line 9
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->h:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->j:Z

    .line 11
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->i:I

    .line 12
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ar$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/ar;

    .line 14
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ar$a;->k:Lcom/baidu/platform/comapi/map/ap;

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ar;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->l:Landroid/view/SurfaceHolder;

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->p:J

    const/16 p1, 0xa

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->c:Z

    if-nez v3, :cond_d

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ar$a;->h()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ar$a;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iget-boolean v5, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    if-nez v5, :cond_3

    .line 8
    iget-boolean v5, p0, Lcom/baidu/platform/comapi/map/ar$a;->f:Z

    if-nez v5, :cond_3

    .line 9
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/ar$a;->f:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v5, p0, Lcom/baidu/platform/comapi/map/ar$a;->c:Z

    if-eqz v5, :cond_5

    .line 13
    monitor-exit p0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/ar$a;->a:Lcom/baidu/platform/comapi/map/ar;

    invoke-static {v5}, Lcom/baidu/platform/comapi/map/ar;->a(Lcom/baidu/platform/comapi/map/ar;)Z

    move-result v5

    .line 15
    iget v6, p0, Lcom/baidu/platform/comapi/map/ar$a;->g:I

    .line 16
    iget v7, p0, Lcom/baidu/platform/comapi/map/ar$a;->h:I

    .line 17
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/ar$a;->a:Lcom/baidu/platform/comapi/map/ar;

    invoke-static {v8, v0}, Lcom/baidu/platform/comapi/map/ar;->a(Lcom/baidu/platform/comapi/map/ar;Z)Z

    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->j:Z

    .line 19
    iget-boolean v8, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/baidu/platform/comapi/map/ar$a;->f:Z

    if-eqz v8, :cond_6

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->f:Z

    const/4 v5, 0x1

    .line 21
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 22
    :try_start_2
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ar$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 24
    :cond_b
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->n:Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 25
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->n:Ljava/lang/Runnable;

    .line 26
    iput-object v4, p0, Lcom/baidu/platform/comapi/map/ar$a;->n:Ljava/lang/Runnable;

    move-object v4, v3

    :cond_c
    if-lez v6, :cond_0

    if-lez v7, :cond_0

    .line 27
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->k:Lcom/baidu/platform/comapi/map/ap;

    invoke-interface {v3, p0}, Lcom/baidu/platform/comapi/map/ap;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 28
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    :goto_3
    const-string v0, "VulkanSurfaceView"

    const-string v1, "destroySurface"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "VulkanSurfaceView"

    const-string v2, "destroySurface"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    throw v0
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->h:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->i:I

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private h()Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->i:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->i:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 9
    monitor-enter p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/ar$a;->p:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 13
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/ar$a;->p:J

    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ar$a;->k:Lcom/baidu/platform/comapi/map/ap;

    invoke-interface {v1, p1, v0, v0, v0}, Lcom/baidu/platform/comapi/map/ap;->a(Landroid/view/SurfaceHolder;III)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;II)V
    .locals 0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput p2, p0, Lcom/baidu/platform/comapi/map/ar$a;->g:I

    .line 26
    iput p3, p0, Lcom/baidu/platform/comapi/map/ar$a;->h:I

    .line 27
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->k:Lcom/baidu/platform/comapi/map/ap;

    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/ap;->a(II)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 19
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->j:Z

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar$a;->n:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->j:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->e:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->k:Lcom/baidu/platform/comapi/map/ap;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ap;->a(Landroid/view/SurfaceHolder;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->d:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->d:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar$a;->c:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VkThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ar$a;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
