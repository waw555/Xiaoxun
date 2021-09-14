.class public Lcom/liulishuo/okdownload/h/g/e;
.super Lcom/liulishuo/okdownload/h/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/h/b;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/h/g/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lcom/liulishuo/okdownload/c;

.field public final c:Z

.field final d:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/h/g/f;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Lcom/liulishuo/okdownload/h/g/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field volatile f:Z

.field volatile g:Z

.field volatile h:Ljava/lang/Thread;

.field private final i:Lcom/liulishuo/okdownload/h/d/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Block"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/h/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/liulishuo/okdownload/h/g/e;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/okdownload/c;ZLcom/liulishuo/okdownload/h/d/i;)V
    .locals 1
    .param p3    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/liulishuo/okdownload/h/g/e;-><init>(Lcom/liulishuo/okdownload/c;ZLjava/util/ArrayList;Lcom/liulishuo/okdownload/h/d/i;)V

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/c;ZLjava/util/ArrayList;Lcom/liulishuo/okdownload/h/d/i;)V
    .locals 2
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/c;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/h/g/f;",
            ">;",
            "Lcom/liulishuo/okdownload/h/d/i;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/h/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 4
    iput-boolean p2, p0, Lcom/liulishuo/okdownload/h/g/e;->c:Z

    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    return-void
.end method

.method public static g(Lcom/liulishuo/okdownload/c;ZLcom/liulishuo/okdownload/h/d/i;)Lcom/liulishuo/okdownload/h/g/e;
    .locals 1
    .param p2    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/h/g/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/liulishuo/okdownload/h/g/e;-><init>(Lcom/liulishuo/okdownload/c;ZLcom/liulishuo/okdownload/h/d/i;)V

    return-object v0
.end method

.method private n(Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-eq p2, v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->g:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/liulishuo/okdownload/h/d/i;->h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 7
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->a:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/i;->m(I)Z

    .line 9
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/d;->b()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object p1

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/h/h/e;->a(Lcom/liulishuo/okdownload/h/h/d;Lcom/liulishuo/okdownload/c;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/liulishuo/okdownload/a;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "can\'t recognize cancelled on here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/i;->g(I)V

    .line 2
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/a;->a(Lcom/liulishuo/okdownload/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->h:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/liulishuo/okdownload/h/g/e;->o()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    .line 6
    new-instance v0, Lcom/liulishuo/okdownload/h/g/d$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 7
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/h/g/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->e:Lcom/liulishuo/okdownload/h/g/d;

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v6}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/liulishuo/okdownload/h/d/f;->get(I)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-interface {v4, v6}, Lcom/liulishuo/okdownload/h/d/f;->c(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v4

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/h/g/e;->t(Lcom/liulishuo/okdownload/h/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    iget-boolean v6, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/h/g/e;->h(Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/d;

    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/liulishuo/okdownload/h/g/e;->e:Lcom/liulishuo/okdownload/h/g/d;

    .line 15
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/h/g/e;->j(Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/b;

    move-result-object v7

    .line 16
    :try_start_1
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v8}, Lcom/liulishuo/okdownload/c;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/liulishuo/okdownload/h/g/d;->o(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/h/e;->d()Lcom/liulishuo/okdownload/h/h/c;

    move-result-object v8

    iget-object v9, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v9}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/liulishuo/okdownload/h/h/c;->f(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v8

    iget-object v9, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 20
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/b;->d()J

    move-result-wide v10

    invoke-virtual {v8, v9, v4, v10, v11}, Lcom/liulishuo/okdownload/h/g/g;->d(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;J)Z

    .line 21
    :try_start_2
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/b;->f()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, " "

    const-string v10, "DownloadCall"

    if-eqz v8, :cond_6

    .line 22
    :try_start_3
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/b;->d()J

    move-result-wide v11

    .line 23
    invoke-virtual {p0, v4, v11, v12}, Lcom/liulishuo/okdownload/h/g/e;->i(Lcom/liulishuo/okdownload/h/d/c;J)Lcom/liulishuo/okdownload/h/g/a;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/h/g/a;->a()V

    .line 25
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/h/g/a;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "breakpoint invalid: download from beginning because of local check is dirty "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 27
    invoke-virtual {v12}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v10, v9}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v9, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1, v9}, Lcom/liulishuo/okdownload/h/h/e;->c(Lcom/liulishuo/okdownload/c;)V

    .line 30
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/h/g/a;->b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v8

    .line 31
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/h/g/e;->d(Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v7

    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 33
    invoke-interface {v7, v8, v4}, Lcom/liulishuo/okdownload/a;->f(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "breakpoint invalid: download from beginning because of remote check not resumable "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 35
    invoke-virtual {v11}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v10, v8}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1, v8}, Lcom/liulishuo/okdownload/h/h/e;->c(Lcom/liulishuo/okdownload/c;)V

    .line 38
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/b;->c()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v8

    .line 39
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/h/g/e;->d(Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :goto_0
    invoke-virtual {p0, v6, v4}, Lcom/liulishuo/okdownload/h/g/e;->u(Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/c;)V

    .line 41
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/h/g/d;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    if-ge v3, v5, :cond_8

    .line 43
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v6}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/liulishuo/okdownload/h/d/f;->remove(I)V

    move v3, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v3, v4

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/h/g/d;->q(Ljava/io/IOException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/h/g/d;->a(Ljava/io/IOException;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 46
    new-instance v1, Lcom/liulishuo/okdownload/h/g/d$a;

    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/h/g/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->e:Lcom/liulishuo/okdownload/h/g/d;

    .line 47
    :goto_2
    iput-boolean v5, p0, Lcom/liulishuo/okdownload/h/g/e;->g:Z

    .line 48
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->e:Lcom/liulishuo/okdownload/h/g/d;

    .line 50
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->i()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->j()Z

    move-result v2

    if-nez v2, :cond_e

    .line 52
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 53
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->d:Lcom/liulishuo/okdownload/core/cause/EndCause;

    goto :goto_4

    .line 55
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->f:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 57
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->c()Ljava/io/IOException;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_d
    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->a:Lcom/liulishuo/okdownload/core/cause/EndCause;

    goto :goto_4

    .line 59
    :cond_e
    :goto_3
    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 60
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->c()Ljava/io/IOException;

    move-result-object v1

    .line 61
    :goto_4
    invoke-direct {p0, v0, v2, v1}, Lcom/liulishuo/okdownload/h/g/e;->n(Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/h/f/b;->g(Lcom/liulishuo/okdownload/h/g/e;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call is finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadCall"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/InterruptedException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/h/g/e;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/g/e;->f(Lcom/liulishuo/okdownload/h/g/e;)I

    move-result p1

    return p1
.end method

.method d(Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 3
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/g/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/g/b;->d()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/g/b;->e()Z

    move-result p2

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Lcom/liulishuo/okdownload/h/c;->d(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;JZ)V

    .line 4
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object p2

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 5
    invoke-interface {p2, v0, p1, p3}, Lcom/liulishuo/okdownload/a;->h(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method

.method public e()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/liulishuo/okdownload/h/f/b;->h(Lcom/liulishuo/okdownload/h/g/e;)V

    .line 8
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/e;->e:Lcom/liulishuo/okdownload/h/g/d;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/g/d;->r()V

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    array-length v6, v5

    :goto_0
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    .line 13
    instance-of v8, v7, Lcom/liulishuo/okdownload/h/g/f;

    if-eqz v8, :cond_4

    .line 14
    check-cast v7, Lcom/liulishuo/okdownload/h/g/f;

    invoke-virtual {v7}, Lcom/liulishuo/okdownload/h/g/f;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    const-string v1, "DownloadCall"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interrupt thread with cancel operation because of chains are not running "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    .line 17
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/g/d;->b()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/h/d;->b()V

    :cond_7
    const-string v1, "DownloadCall"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " consume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/liulishuo/okdownload/h/g/e;)I
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/h/g/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/e;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/e;->m()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method h(Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/d;
    .locals 3
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/liulishuo/okdownload/h/h/e;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/d/i;)Lcom/liulishuo/okdownload/h/h/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/liulishuo/okdownload/h/g/d;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/h/g/d;-><init>(Lcom/liulishuo/okdownload/h/h/d;)V

    return-object v0
.end method

.method i(Lcom/liulishuo/okdownload/h/d/c;J)Lcom/liulishuo/okdownload/h/g/a;
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/h/g/a;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/liulishuo/okdownload/h/g/a;-><init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;J)V

    return-object v0
.end method

.method j(Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/b;
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/h/g/b;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/okdownload/h/g/b;-><init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    return-object v0
.end method

.method public k(Lcom/liulishuo/okdownload/c;)Z
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->v()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/e;->g:Z

    return v0
.end method

.method t(Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/c$c;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    return-void
.end method

.method u(Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/d/c;->d()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/d/c;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/liulishuo/okdownload/h/c;->o(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lcom/liulishuo/okdownload/h/c;->x(Lcom/liulishuo/okdownload/h/d/a;)V

    .line 7
    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/e;->b:Lcom/liulishuo/okdownload/c;

    iget-object v5, p0, Lcom/liulishuo/okdownload/h/g/e;->i:Lcom/liulishuo/okdownload/h/d/i;

    invoke-static {v3, v4, p2, p1, v5}, Lcom/liulishuo/okdownload/h/g/f;->b(ILcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/h/g/d;Lcom/liulishuo/okdownload/h/d/i;)Lcom/liulishuo/okdownload/h/g/f;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/g/f;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/liulishuo/okdownload/h/g/e;->f:Z

    if-eqz p2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/d;->b()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/h/h/d;->w(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/h/g/e;->v(Ljava/util/List;)V

    return-void
.end method

.method v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/h/g/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/h/g/f;

    .line 3
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/h/g/e;->w(Lcom/liulishuo/okdownload/h/g/f;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 11
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    throw v0
.end method

.method w(Lcom/liulishuo/okdownload/h/g/f;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/h/g/f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/h/g/e;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
