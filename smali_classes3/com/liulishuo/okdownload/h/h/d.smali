.class public Lcom/liulishuo/okdownload/h/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/h/h/d$c;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/h/h/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/liulishuo/okdownload/h/d/c;

.field private final j:Lcom/liulishuo/okdownload/c;

.field private final k:Lcom/liulishuo/okdownload/h/d/i;

.field private final l:Z

.field private final m:Z

.field volatile n:Ljava/util/concurrent/Future;

.field volatile o:Ljava/lang/Thread;

.field final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field s:Ljava/io/IOException;

.field t:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation
.end field

.field final v:Lcom/liulishuo/okdownload/h/h/d$c;

.field w:Lcom/liulishuo/okdownload/h/h/d$c;

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload file io"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/h/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/liulishuo/okdownload/h/h/d;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/d/i;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/h/h/d;-><init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/d/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/d/i;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/h/d;->e:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lcom/liulishuo/okdownload/h/h/d$c;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/h/d$c;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->v:Lcom/liulishuo/okdownload/h/h/d$c;

    .line 9
    new-instance v0, Lcom/liulishuo/okdownload/h/h/d$c;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/h/d$c;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/h/d;->x:Z

    .line 11
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    .line 12
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->n()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/h/h/d;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->B()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/h/h/d;->g:I

    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->A()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    .line 15
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    .line 16
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    .line 17
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/e;->h()Lcom/liulishuo/okdownload/h/h/a$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/liulishuo/okdownload/h/h/a$a;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/okdownload/h/h/d;->l:Z

    .line 18
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/h/h/e;->e(Lcom/liulishuo/okdownload/c;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/okdownload/h/h/d;->m:Z

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    .line 21
    new-instance p2, Lcom/liulishuo/okdownload/h/h/d$a;

    invoke-direct {p2, p0}, Lcom/liulishuo/okdownload/h/h/d$a;-><init>(Lcom/liulishuo/okdownload/h/h/d;)V

    iput-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->q:Ljava/lang/Runnable;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/liulishuo/okdownload/h/h/d;->q:Ljava/lang/Runnable;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/h/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/h/d;->e:Z

    .line 4
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 5
    :try_start_3
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 6
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/liulishuo/okdownload/h/h/d;->d(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "MultiPointOutputStream"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutputStream close failed task["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v6}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] block["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v0, v2, v3, v1}, Lcom/liulishuo/okdownload/h/d/i;->h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_7
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/liulishuo/okdownload/h/h/d;->n()V

    .line 13
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/h/e;->d()Lcom/liulishuo/okdownload/h/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/h/h/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, -0x1

    .line 14
    :try_start_8
    invoke-virtual {p0, v0, v2}, Lcom/liulishuo/okdownload/h/h/d;->f(ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 15
    :try_start_9
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/h/e;->d()Lcom/liulishuo/okdownload/h/h/c;

    move-result-object v0

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/liulishuo/okdownload/h/h/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/h/e;->d()Lcom/liulishuo/okdownload/h/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/h/h/c;->a(Ljava/lang/String;)V

    .line 16
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 17
    :cond_4
    :goto_1
    :try_start_a
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 18
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/liulishuo/okdownload/h/h/d;->d(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_c
    const-string v4, "MultiPointOutputStream"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutputStream close failed task["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v6}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] block["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v0, v2, v3, v1}, Lcom/liulishuo/okdownload/h/d/i;->h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_d
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 23
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/h/h/d;->d(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_f
    const-string v5, "MultiPointOutputStream"

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutputStream close failed task["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v7}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] block["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v3

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v2, v3, v4, v1}, Lcom/liulishuo/okdownload/h/d/i;->h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 26
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/h/h/d;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/liulishuo/okdownload/h/h/d$b;

    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/h/h/d$b;-><init>(Lcom/liulishuo/okdownload/h/h/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method declared-synchronized d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/h/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/liulishuo/okdownload/h/h/a;->close()V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "MultiPointOutputStream"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutputStream close task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->s:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->v:Lcom/liulishuo/okdownload/h/h/d$c;

    invoke-virtual {p0, v0}, Lcom/liulishuo/okdownload/h/h/d;->m(Lcom/liulishuo/okdownload/h/h/d$c;)V

    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->v:Lcom/liulishuo/okdownload/h/h/d$c;

    iget-boolean v0, v0, Lcom/liulishuo/okdownload/h/h/d$c;->a:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/liulishuo/okdownload/h/h/d;->f(ZI)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]"

    const-string v2, "] block["

    const-string v3, "MultiPointOutputStream"

    if-nez v0, :cond_1

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutputStream done but no need to ensure sync, because the sync job not run yet. task["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    .line 11
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutputStream done but no need to ensure sync, because the syncFuture.isDone["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "] task["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/h/d;->d(I)V

    return-void

    .line 17
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->s:Ljava/io/IOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/h/d;->d(I)V

    .line 19
    throw v0
.end method

.method f(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    invoke-virtual {p0, p2}, Lcom/liulishuo/okdownload/h/h/d;->x(Ljava/lang/Thread;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    invoke-virtual {p0, p2}, Lcom/liulishuo/okdownload/h/h/d;->x(Ljava/lang/Thread;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/h/d;->x(Ljava/lang/Thread;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->s()V

    :catch_0
    :goto_2
    return-void

    :cond_4
    const-wide/16 v0, 0x19

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/okdownload/h/h/d;->t(J)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method g()Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/h/h/d;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 5
    :try_start_1
    iget-object v6, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/liulishuo/okdownload/h/h/a;

    .line 10
    invoke-interface {v6}, Lcom/liulishuo/okdownload/h/h/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MultiPointOutputStream"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutputStream flush and sync data to filesystem failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v9, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    invoke-interface {v8, v9, v3, v6, v7}, Lcom/liulishuo/okdownload/h/d/i;->d(Lcom/liulishuo/okdownload/h/d/c;IJ)V

    add-long/2addr v4, v6

    .line 16
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string v8, "MultiPointOutputStream"

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OutputStream sync success ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v10}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") block("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")  syncLength("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    .line 18
    invoke-virtual {v6, v3}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v8, v3}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->s:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->q:Ljava/lang/Runnable;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->g()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->n:Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    throw v0
.end method

.method public k(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/liulishuo/okdownload/h/c;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current offset on block-info isn\'t update correct, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method l(Landroid/os/StatFs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/okdownload/core/exception/PreAllocateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/liulishuo/okdownload/h/c;->k(Landroid/os/StatFs;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;-><init>(JJ)V

    throw p1
.end method

.method m(Lcom/liulishuo/okdownload/h/h/d$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/liulishuo/okdownload/h/h/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "] current need fetching block count "

    const-string v4, "task["

    const-string v5, "MultiPointOutputStream"

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not equal to no more stream block count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v5, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p1, Lcom/liulishuo/okdownload/h/h/d$c;->a:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is equal to no more stream block count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/liulishuo/okdownload/h/h/d$c;->a:Z

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->t:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/liulishuo/okdownload/h/h/d$c;->b:Ljava/util/List;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v4, p1, Lcom/liulishuo/okdownload/h/h/d$c;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p1, Lcom/liulishuo/okdownload/h/h/d$c;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Lcom/liulishuo/okdownload/h/h/d;->g:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized r(I)Lcom/liulishuo/okdownload/h/h/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/h/h/a;

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->d()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MultiPointOutputStream"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create new file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->D()Landroid/net/Uri;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/e;->h()Lcom/liulishuo/okdownload/h/h/a$a;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/e;->d()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/liulishuo/okdownload/h/h/d;->f:I

    .line 14
    invoke-interface {v2, v3, v1, v4}, Lcom/liulishuo/okdownload/h/h/a$a;->a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/liulishuo/okdownload/h/h/a;

    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/h/d;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2, p1}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/a;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    .line 17
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/h/h/a;->c(J)V

    const-string v2, "MultiPointOutputStream"

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create output stream write from ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v8}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") block("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/h/d;->x:Z

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->k:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v5, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/liulishuo/okdownload/h/d/i;->j(I)Z

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/h/d;->x:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/h/d;->m:Z

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->i:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v5

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_8

    .line 25
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lcom/liulishuo/okdownload/h/h/d;->l(Landroid/os/StatFs;J)V

    .line 26
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/h/h/a;->a(J)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/h/h/a;->a(J)V

    .line 28
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 32
    :try_start_2
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/h/h/d;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :cond_9
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method s()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void
.end method

.method t(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void
.end method

.method u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputStream start flush looper task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] with syncBufferIntervalMills["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] syncBufferSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/liulishuo/okdownload/h/h/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPointOutputStream"

    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->o:Ljava/lang/Thread;

    .line 3
    iget v0, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    int-to-long v3, v0

    .line 4
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->h()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/liulishuo/okdownload/h/h/d;->t(J)V

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    invoke-virtual {p0, v0}, Lcom/liulishuo/okdownload/h/h/d;->m(Lcom/liulishuo/okdownload/h/h/d$c;)V

    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/h/d$c;->a()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runSync state change isNoMoreStream["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    iget-boolean v7, v7, Lcom/liulishuo/okdownload/h/h/d$c;->a:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "] newNoMoreStreamBlockList["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    iget-object v7, v7, Lcom/liulishuo/okdownload/h/h/d$c;->c:Ljava/util/List;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->h()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    iget-object v0, v0, Lcom/liulishuo/okdownload/h/h/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 13
    iget-object v7, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {p0, v6}, Lcom/liulishuo/okdownload/h/h/d;->x(Ljava/lang/Thread;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->w:Lcom/liulishuo/okdownload/h/h/d$c;

    iget-boolean v0, v0, Lcom/liulishuo/okdownload/h/h/d$c;->a:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 17
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/h/h/d;->x(Ljava/lang/Thread;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutputStream stop flush looper task["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget v0, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    :goto_3
    int-to-long v3, v0

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->i()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->h()V

    .line 25
    iget v0, p0, Lcom/liulishuo/okdownload/h/h/d;->h:I

    goto :goto_3
.end method

.method v()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lcom/liulishuo/okdownload/h/h/d;->s:Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync to breakpoint-store for task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/h/d;->j:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] failed with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPointOutputStream"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/h/d;->u:Ljava/util/List;

    return-void
.end method

.method x(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public declared-synchronized y(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/h/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/h/d;->r(I)Lcom/liulishuo/okdownload/h/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, Lcom/liulishuo/okdownload/h/h/a;->write([BII)V

    .line 3
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/h/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/h/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
