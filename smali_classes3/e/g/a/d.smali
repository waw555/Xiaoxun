.class public Le/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/d$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Le/g/a/d$e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;
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

    const-string v0, "OkDownload Block Complete"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/h/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Le/g/a/d;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Le/g/a/d$e;)V
    .locals 2
    .param p1    # Le/g/a/d$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Le/g/a/d;-><init>(Le/g/a/d$e;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Le/g/a/d$e;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Le/g/a/d$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/g/a/d;->a:Le/g/a/d$e;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le/g/a/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Le/g/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Le/g/a/d;)Le/g/a/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/liulishuo/okdownload/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/g/a/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Le/g/a/n/b;->a(Lcom/liulishuo/okdownload/c;)Le/g/a/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Le/g/a/e;->m()J

    move-result-wide v5

    .line 4
    invoke-virtual {v2}, Le/g/a/e;->n()J

    move-result-wide v7

    .line 5
    invoke-virtual {v2}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Le/g/a/k/a;->e(J)V

    .line 6
    invoke-virtual {v2}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Le/g/a/k/a;->a(J)V

    .line 7
    iget-object v1, p0, Le/g/a/d;->a:Le/g/a/d$e;

    iget-object v3, p0, Le/g/a/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Le/g/a/d;->c:Z

    invoke-interface/range {v1 .. v8}, Le/g/a/d$e;->b(Le/g/a/a;Ljava/lang/String;ZJJ)V

    :cond_1
    return-void
.end method

.method public c(Lcom/liulishuo/okdownload/c;J)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/g/a/n/b;->a(Lcom/liulishuo/okdownload/c;)Le/g/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object v0

    iget-object v1, p0, Le/g/a/d;->a:Le/g/a/d$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Le/g/a/k/a;->f(Le/g/a/e;JLe/g/a/d$e;)V

    return-void
.end method

.method d(Le/g/a/e;)V
    .locals 3
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {v0, p1}, Le/g/a/d$e;->h(Le/g/a/a;)V

    .line 2
    iget-object v0, p0, Le/g/a/d;->b:Landroid/os/Handler;

    new-instance v1, Le/g/a/d$b;

    invoke-direct {v1, p0, p1}, Le/g/a/d$b;-><init>(Le/g/a/d;Le/g/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le/g/a/d;->b:Landroid/os/Handler;

    new-instance v2, Le/g/a/d$c;

    invoke-direct {v2, p0, p1, v0}, Le/g/a/d$c;-><init>(Le/g/a/d;Le/g/a/e;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method e(Le/g/a/e;)V
    .locals 6
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    .line 2
    invoke-virtual {p1}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/k/a;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Le/g/a/e;->n()J

    move-result-wide v4

    move-object v1, p1

    .line 4
    invoke-interface/range {v0 .. v5}, Le/g/a/d$e;->f(Le/g/a/a;JJ)V

    return-void
.end method

.method f(Le/g/a/e;)V
    .locals 2
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/g/a/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-virtual {p1}, Le/g/a/e;->g()Lcom/liulishuo/okdownload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/g/a/d;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Le/g/a/d$a;

    invoke-direct {v1, p0, p1}, Le/g/a/d$a;-><init>(Le/g/a/d;Le/g/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {v0, p1}, Le/g/a/d$e;->h(Le/g/a/a;)V

    .line 5
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {v0, p1}, Le/g/a/d$e;->a(Le/g/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Le/g/a/d;->g(Le/g/a/e;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method g(Le/g/a/e;Ljava/lang/Exception;)V
    .locals 9
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le/g/a/e;->l()Le/g/a/l/a;

    move-result-object v0

    const-string v1, "CompatListenerAssist"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/g/a/l/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle retry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Le/g/a/l/a;->c()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 5
    iget-object v2, p0, Le/g/a/d;->a:Le/g/a/d$e;

    .line 6
    invoke-virtual {p1}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/k/a;->d()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-interface/range {v2 .. v7}, Le/g/a/d$e;->d(Le/g/a/a;Ljava/lang/Throwable;IJ)V

    .line 8
    invoke-virtual {p1}, Le/g/a/e;->g()Lcom/liulishuo/okdownload/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/a/l/a;->b(Lcom/liulishuo/okdownload/c;)V

    return-void

    :cond_0
    const-string v0, "handle error"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    if-eqz v0, :cond_1

    .line 11
    new-instance p2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_2

    .line 13
    move-object v8, p2

    check-cast v8, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    .line 14
    new-instance p2, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 15
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->m()J

    move-result-wide v2

    .line 16
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->n()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/k/a;->d()J

    move-result-wide v6

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p2, v0

    .line 21
    :goto_1
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {v0, p1, p2}, Le/g/a/d$e;->g(Le/g/a/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method h(Le/g/a/e;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle warn, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "real cause: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompatListenerAssist"

    invoke-static {p3, p2}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {p2, p1}, Le/g/a/d$e;->c(Le/g/a/a;)V

    return-void
.end method

.method i(Le/g/a/e;)V
    .locals 2
    .param p1    # Le/g/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on task finish, have finish listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Le/g/a/e;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompatListenerAssist"

    .line 3
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Le/g/a/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a$a;

    .line 5
    invoke-interface {v1, p1}, Le/g/a/a$a;->a(Le/g/a/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le/g/a/g;->b()Le/g/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/g;->c(Le/g/a/e;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/d;->c:Z

    return-void
.end method

.method public l(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/g/a/n/b;->a(Lcom/liulishuo/okdownload/c;)Le/g/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/g/a/e;->k()Le/g/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/k/a;->c()V

    .line 3
    sget-object v0, Le/g/a/d$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Le/g/a/d;->f(Le/g/a/e;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Le/g/a/d;->h(Le/g/a/e;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1}, Le/g/a/d;->e(Le/g/a/e;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Le/g/a/d;->g(Le/g/a/e;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Le/g/a/d;->i(Le/g/a/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/liulishuo/okdownload/c;)V
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/g/a/n/b;->a(Lcom/liulishuo/okdownload/c;)Le/g/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/g/a/e;->m()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Le/g/a/e;->n()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Le/g/a/d$e;->i(Le/g/a/a;JJ)V

    .line 5
    iget-object v0, p0, Le/g/a/d;->a:Le/g/a/d$e;

    invoke-interface {v0, p1}, Le/g/a/d$e;->e(Le/g/a/a;)V

    return-void
.end method
