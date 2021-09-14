.class public Lcom/liulishuo/okdownload/h/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final q:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:I

.field private final b:Lcom/liulishuo/okdownload/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/liulishuo/okdownload/h/d/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/liulishuo/okdownload/h/g/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/h/i/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/h/i/d;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field private i:J

.field private volatile j:Lcom/liulishuo/okdownload/h/e/a;

.field k:J

.field volatile l:Ljava/lang/Thread;

.field private final m:Lcom/liulishuo/okdownload/h/f/a;

.field private final n:Lcom/liulishuo/okdownload/h/d/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Cancel Block"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/h/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/liulishuo/okdownload/h/g/f;->q:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(ILcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/i;)V
    .locals 2
    .param p2    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/liulishuo/okdownload/h/g/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/liulishuo/okdownload/h/g/f;->g:I

    .line 5
    iput v0, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/liulishuo/okdownload/h/g/f$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/h/g/f$a;-><init>(Lcom/liulishuo/okdownload/h/g/f;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->p:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    .line 9
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    .line 10
    iput-object p4, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    .line 11
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/g/f;->c:Lcom/liulishuo/okdownload/h/d/c;

    .line 12
    iput-object p5, p0, Lcom/liulishuo/okdownload/h/g/f;->n:Lcom/liulishuo/okdownload/h/d/i;

    .line 13
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/f;->m:Lcom/liulishuo/okdownload/h/f/a;

    return-void
.end method

.method static b(ILcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/i;)Lcom/liulishuo/okdownload/h/g/f;
    .locals 7
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/g/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/h/g/f;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/h/g/f;-><init>(ILcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/i;)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->l:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/h/g/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->m:Lcom/liulishuo/okdownload/h/f/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    iget v4, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    iget-wide v5, p0, Lcom/liulishuo/okdownload/h/g/f;->k:J

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/liulishuo/okdownload/a;->e(Lcom/liulishuo/okdownload/c;IJ)V

    .line 3
    iput-wide v2, p0, Lcom/liulishuo/okdownload/h/g/f;->k:J

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    return v0
.end method

.method public e()Lcom/liulishuo/okdownload/h/g/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    return-object v0
.end method

.method public declared-synchronized f()Lcom/liulishuo/okdownload/h/e/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->c:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "DownloadChain"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create connection on url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/e;->c()Lcom/liulishuo/okdownload/h/e/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/h/e/a$b;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/h/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/liulishuo/okdownload/h/d/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->n:Lcom/liulishuo/okdownload/h/d/i;

    return-object v0
.end method

.method public h()Lcom/liulishuo/okdownload/h/d/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->c:Lcom/liulishuo/okdownload/h/d/c;

    return-object v0
.end method

.method public i()Lcom/liulishuo/okdownload/h/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->b()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/h/g/f;->i:J

    return-wide v0
.end method

.method public k()Lcom/liulishuo/okdownload/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    return-object v0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/h/g/f;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/liulishuo/okdownload/h/g/f;->k:J

    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lcom/liulishuo/okdownload/h/e/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/okdownload/h/g/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/liulishuo/okdownload/h/g/f;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/h/i/c;

    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/h/i/c;->b(Lcom/liulishuo/okdownload/h/g/f;)Lcom/liulishuo/okdownload/h/e/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public p()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/h/i/d;

    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/h/i/d;->a(Lcom/liulishuo/okdownload/h/g/f;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/h/e/a;->release()V

    const-string v0, "DownloadChain"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->j:Lcom/liulishuo/okdownload/h/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/h/g/f;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/f;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->r()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->r()V

    .line 8
    throw v1

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "The chain has been finished!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/liulishuo/okdownload/h/g/f;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->q()V

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/liulishuo/okdownload/h/g/f;->i:J

    return-void
.end method

.method u()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/liulishuo/okdownload/h/i/e;

    invoke-direct {v1}, Lcom/liulishuo/okdownload/h/i/e;-><init>()V

    .line 3
    new-instance v2, Lcom/liulishuo/okdownload/h/i/a;

    invoke-direct {v2}, Lcom/liulishuo/okdownload/h/i/a;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    new-instance v4, Lcom/liulishuo/okdownload/h/i/f/b;

    invoke-direct {v4}, Lcom/liulishuo/okdownload/h/i/f/b;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/f;->e:Ljava/util/List;

    new-instance v4, Lcom/liulishuo/okdownload/h/i/f/a;

    invoke-direct {v4}, Lcom/liulishuo/okdownload/h/i/f/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/liulishuo/okdownload/h/g/f;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->o()Lcom/liulishuo/okdownload/h/e/a$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/liulishuo/okdownload/h/g/f;->d:Lcom/liulishuo/okdownload/h/g/d;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v5

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    iget v7, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->j()J

    move-result-wide v8

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/liulishuo/okdownload/a;->d(Lcom/liulishuo/okdownload/c;IJ)V

    .line 12
    new-instance v5, Lcom/liulishuo/okdownload/h/i/b;

    iget v6, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    .line 13
    invoke-interface {v4}, Lcom/liulishuo/okdownload/h/e/a$a;->d()Ljava/io/InputStream;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->i()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object v7

    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/liulishuo/okdownload/h/i/b;-><init>(ILjava/io/InputStream;Lcom/liulishuo/okdownload/h/h/d;Lcom/liulishuo/okdownload/c;)V

    .line 15
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/f;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput v3, p0, Lcom/liulishuo/okdownload/h/g/f;->h:I

    .line 19
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/f;->p()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/f;->b:Lcom/liulishuo/okdownload/c;

    iget v4, p0, Lcom/liulishuo/okdownload/h/g/f;->a:I

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/liulishuo/okdownload/a;->c(Lcom/liulishuo/okdownload/c;IJ)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method
