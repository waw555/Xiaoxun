.class public Lcom/kwai/filedownloader/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/download/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwai/filedownloader/d/c;

.field private final b:Lcom/kwai/filedownloader/b/a;

.field private final c:Lcom/kwai/filedownloader/download/d$a;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private volatile j:Z

.field private volatile k:Ljava/lang/Thread;

.field private volatile l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile n:Z

.field private o:Z


# direct methods
.method constructor <init>(Lcom/kwai/filedownloader/d/c;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/filedownloader/download/d;->l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->o:Z

    iput-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/download/b;->c()Lcom/kwai/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    const/4 p3, 0x5

    :cond_0
    iput p3, p0, Lcom/kwai/filedownloader/download/d;->e:I

    iput p4, p0, Lcom/kwai/filedownloader/download/d;->f:I

    new-instance p1, Lcom/kwai/filedownloader/download/d$a;

    invoke-direct {p1}, Lcom/kwai/filedownloader/download/d$a;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    iput p2, p0, Lcom/kwai/filedownloader/download/d;->d:I

    return-void
.end method

.method private static a(JJ)J
    .locals 7

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, p0, v0

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    add-long/2addr p2, v4

    div-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, p0

    :goto_0
    return-wide v4
.end method

.method private a(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    invoke-static {p1, v1, v2}, Lcom/kwai/filedownloader/message/f;->a(BLcom/kwai/filedownloader/d/c;Lcom/kwai/filedownloader/download/d$a;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object p2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p2}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result p2

    iget-object p3, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p3}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/kwai/filedownloader/b/a;->a(IJ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->n:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->n:Z

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    :cond_1
    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/kwai/filedownloader/download/d;->l:J

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/download/d;->a(B)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v0

    sget-boolean v1, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwai/filedownloader/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    invoke-interface {p1, v0}, Lcom/kwai/filedownloader/b/a;->e(I)Z

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    invoke-interface {p1, v0}, Lcom/kwai/filedownloader/b/a;->d(I)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/download/d$a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    iget v1, p0, Lcom/kwai/filedownloader/download/d;->d:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/download/d$a;->a(I)V

    iget-object p2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object p2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/kwai/filedownloader/d/c;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v1

    invoke-interface {p2, v1, p1}, Lcom/kwai/filedownloader/b/a;->a(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/download/d;->a(B)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/f/e;->a()Lcom/kwai/filedownloader/f/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwai/filedownloader/f/e;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/kwai/filedownloader/f/f;->f(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-wide/16 v1, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Exception with: free space isn\'t enough, and the target file not exist."

    invoke-static {p0, p1, v5, v0}, Lcom/kwai/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/kwai/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/kwai/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/kwai/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/kwai/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private b(J)Z
    .locals 7

    iget-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/kwai/filedownloader/download/d;->o:Z

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/kwai/filedownloader/download/d;->l:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/kwai/filedownloader/download/d;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwai/filedownloader/download/d;->g:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/kwai/filedownloader/download/d;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1, v2}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwai/filedownloader/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v1

    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/kwai/filedownloader/b/a;->a(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    invoke-virtual {p1, v0}, Lcom/kwai/filedownloader/download/d$a;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, v2}, Lcom/kwai/filedownloader/download/d;->a(B)V

    return-void
.end method

.method private h()V
    .locals 12

    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {p0, v7, v11}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v7, v8}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p0, v0, v2}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    invoke-static {v7, v8}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0, v0, v3}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    throw v2
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/d;->h()V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwai/filedownloader/d/c;->h()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/kwai/filedownloader/b/a;->b(IJ)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/kwai/filedownloader/b/a;->d(I)V

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/download/d;->a(B)V

    invoke-static {}, Lcom/kwai/filedownloader/f/e;->a()Lcom/kwai/filedownloader/f/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/filedownloader/f/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-static {v0}, Lcom/kwai/filedownloader/services/f;->a(Lcom/kwai/filedownloader/d/c;)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/filedownloader/d/c;->c(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "sofar[%d] not equal total[%d]"

    invoke-static {v1, v2}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwai/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/kwai/filedownloader/b/a;->c(IJ)V

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/download/d;->a(B)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/filedownloader/d/c;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/download/d;->b(J)Z

    move-result v0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->h:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/filedownloader/download/d;->a(JZ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->a(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method a(Ljava/lang/Exception;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/kwai/filedownloader/d/c;->b(J)V

    iget-object p3, p0, Lcom/kwai/filedownloader/download/d;->h:Landroid/os/Handler;

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/download/d;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/download/d;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/d/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    aput-object v0, p2, v1

    const-string p3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    invoke-static {p3, p2}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->c:Lcom/kwai/filedownloader/download/d$a;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/download/d$a;->a(Z)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1, v2}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1, p2, p3}, Lcom/kwai/filedownloader/d/c;->c(J)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1, p4}, Lcom/kwai/filedownloader/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1, p5}, Lcom/kwai/filedownloader/d/c;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v4

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/kwai/filedownloader/b/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/kwai/filedownloader/download/d;->a(B)V

    iget p1, p0, Lcom/kwai/filedownloader/download/d;->f:I

    int-to-long p4, p1

    invoke-static {p2, p3, p4, p5}, Lcom/kwai/filedownloader/download/d;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/filedownloader/download/d;->g:J

    iput-boolean v1, p0, Lcom/kwai/filedownloader/download/d;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    :goto_0
    iget-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/kwai/filedownloader/b/a;->f(I)V

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/download/d;->a(B)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/d/c;->a(B)V

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/download/d;->a(B)V

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->b:Lcom/kwai/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->a:Lcom/kwai/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwai/filedownloader/d/c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/b/a;->a(I)V

    return-void
.end method

.method e()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/filedownloader/download/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/download/d;->h:Landroid/os/Handler;

    return-void
.end method

.method f()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/d;->k()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/download/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/filedownloader/download/d;->i()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/download/d;->j:Z

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, p1}, Lcom/kwai/filedownloader/download/d;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/kwai/filedownloader/download/d;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v3, p0, Lcom/kwai/filedownloader/download/d;->j:Z

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lcom/kwai/filedownloader/download/d;->j:Z

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/filedownloader/download/d;->k:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    throw p1
.end method
