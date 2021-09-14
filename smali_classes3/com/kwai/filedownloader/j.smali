.class public Lcom/kwai/filedownloader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/j$b;,
        Lcom/kwai/filedownloader/j$a;
    }
.end annotation


# static fields
.field static a:I = 0xa

.field static b:I = 0x5


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/kwai/filedownloader/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/filedownloader/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const-string v1, "BlockCompleted"

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/f/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/j;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/j;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/j;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/kwai/filedownloader/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kwai/filedownloader/j$b;-><init>(Lcom/kwai/filedownloader/j$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/j;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/filedownloader/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/filedownloader/j;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/j$a;->a()Lcom/kwai/filedownloader/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/filedownloader/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/j;->c()V

    return-void
.end method

.method private b(Lcom/kwai/filedownloader/s;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget v0, Lcom/kwai/filedownloader/j;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/kwai/filedownloader/j;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/kwai/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    goto :goto_1

    :cond_2
    sget v1, Lcom/kwai/filedownloader/j;->a:I

    iget-object v3, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lcom/kwai/filedownloader/j;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/kwai/filedownloader/j;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kwai/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Lcom/kwai/filedownloader/s;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/kwai/filedownloader/j;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a(Lcom/kwai/filedownloader/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwai/filedownloader/j;->a(Lcom/kwai/filedownloader/s;Z)V

    return-void
.end method

.method a(Lcom/kwai/filedownloader/s;Z)V
    .locals 3

    invoke-interface {p1}, Lcom/kwai/filedownloader/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwai/filedownloader/s;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/kwai/filedownloader/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/kwai/filedownloader/j;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/kwai/filedownloader/j$1;

    invoke-direct {v0, p0, p1}, Lcom/kwai/filedownloader/j$1;-><init>(Lcom/kwai/filedownloader/j;Lcom/kwai/filedownloader/s;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwai/filedownloader/j;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwai/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/filedownloader/s;

    invoke-direct {p0, v2}, Lcom/kwai/filedownloader/j;->b(Lcom/kwai/filedownloader/s;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kwai/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/kwai/filedownloader/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/j;->c(Lcom/kwai/filedownloader/s;)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/j;->b(Lcom/kwai/filedownloader/s;)V

    return-void
.end method
