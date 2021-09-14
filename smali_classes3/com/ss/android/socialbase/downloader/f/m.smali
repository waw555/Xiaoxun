.class Lcom/ss/android/socialbase/downloader/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Z

.field private B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private C:Z

.field private D:Lcom/ss/android/socialbase/downloader/i/e;

.field volatile E:J

.field volatile F:J

.field volatile G:J

.field volatile H:J

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field private final a:Lcom/ss/android/socialbase/downloader/f/f;

.field private final b:Lcom/ss/android/socialbase/downloader/f/c;

.field private final c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final d:Lcom/ss/android/socialbase/downloader/g/a;

.field private e:Lcom/ss/android/socialbase/downloader/network/i;

.field private f:Lcom/ss/android/socialbase/downloader/model/d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/f/i;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Lcom/ss/android/socialbase/downloader/f/i;

.field i:Lcom/ss/android/socialbase/downloader/f/q;

.field private j:J

.field private volatile k:J

.field private volatile l:J

.field private volatile m:J

.field private volatile n:J

.field private o:Ljava/util/concurrent/Future;

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:Ljava/lang/Thread;

.field final t:I

.field private volatile u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/f/k;Lcom/ss/android/socialbase/downloader/f/c;Lcom/ss/android/socialbase/downloader/f/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->g:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    .line 6
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/f/m;->b:Lcom/ss/android/socialbase/downloader/f/c;

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    .line 8
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    .line 9
    iput p5, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/f/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->w:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->x:I

    return-void
.end method

.method private B()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->k:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->k:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/f/c;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/f/a;->a:[B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v1, :cond_1

    .line 3
    :try_start_1
    iput p2, v0, Lcom/ss/android/socialbase/downloader/f/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x431

    const-string v4, "probe"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v2

    const/4 p2, -0x1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    :cond_2
    throw v2
.end method

.method private g(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/i/f;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/f/q;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->A:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->A:Z

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->A()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/f/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->z()V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/f/m;->m(Lcom/ss/android/socialbase/downloader/f/i;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/f/m;->s(Lcom/ss/android/socialbase/downloader/f/i;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/f/j; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->x()V

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "SegmentReader"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->x()V

    return v2

    .line 8
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->x()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->r:Z

    .line 15
    new-instance p1, Lcom/ss/android/socialbase/downloader/f/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/f/j;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 17
    instance-of v4, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v4, :cond_3

    .line 18
    move-object v1, v0

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 19
    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    :goto_3
    if-eqz v1, :cond_4

    .line 20
    :try_start_8
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/f/m;->i(Lcom/ss/android/socialbase/downloader/f/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->x()V

    return v2

    :catch_1
    move-exception p1

    .line 22
    :try_start_9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 23
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->x()V

    throw p1
.end method

.method private i(Lcom/ss/android/socialbase/downloader/f/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadFailed:  e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/f/q;->e()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/f/m;->x:I

    iget v7, p0, Lcom/ss/android/socialbase/downloader/f/m;->w:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/q;Lcom/ss/android/socialbase/downloader/f/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V

    .line 5
    iget v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->x:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->w:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->x:I

    return v2

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/f/m;->g(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/q;Lcom/ss/android/socialbase/downloader/f/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/ss/android/socialbase/downloader/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/i;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/f/m;->p(Lcom/ss/android/socialbase/downloader/f/i;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->f:Lcom/ss/android/socialbase/downloader/model/d;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;Lcom/ss/android/socialbase/downloader/f/q;Lcom/ss/android/socialbase/downloader/model/d;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/f/q;->g()V

    return-void
.end method

.method private p(Lcom/ss/android/socialbase/downloader/f/i;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ", threadIndex = "

    const-string v3, ", ip = "

    const-string v4, "https"

    const-string v5, "SegmentReader"

    const-string v6, "createConn"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 2
    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->F:J

    .line 3
    iput-wide v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->E:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/f/i;->e()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->j:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/f/i;->f()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->l:J

    .line 6
    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->l:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_1

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->j:J

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->l:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/f/j;

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createConn, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/f/j;-><init>(ILjava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    :goto_0
    new-instance v9, Lcom/ss/android/socialbase/downloader/i/e;

    invoke-direct {v9}, Lcom/ss/android/socialbase/downloader/i/e;-><init>()V

    iput-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->D:Lcom/ss/android/socialbase/downloader/i/e;

    .line 9
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v10

    .line 10
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/f/m;->j:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/f/m;->l:J

    invoke-static/range {v10 .. v15}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v9

    .line 11
    new-instance v10, Lcom/ss/android/socialbase/downloader/model/c;

    const-string v11, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/f/i;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ss/android/socialbase/downloader/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v10, Lcom/ss/android/socialbase/downloader/model/c;

    const-string v11, "Thread-Index"

    iget v12, v1, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ss/android/socialbase/downloader/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 14
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/i/f;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 15
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-object v10, v10, Lcom/ss/android/socialbase/downloader/f/q;->a:Ljava/lang/String;

    .line 16
    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->A:Z

    if-eqz v11, :cond_2

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "http"

    .line 18
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_2
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-object v4, v4, Lcom/ss/android/socialbase/downloader/f/q;->b:Ljava/lang/String;

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createConnectionBegin: url = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", segment = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->I:Ljava/lang/String;

    .line 22
    iput-object v4, v1, Lcom/ss/android/socialbase/downloader/f/m;->J:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v17

    const/16 v21, 0x0

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->y:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0xbb8

    cmp-long v0, v7, v11

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    const-string v7, "monitor_download_connect"

    .line 25
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/g/a;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_1
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v0

    .line 26
    invoke-static/range {v16 .. v23}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    .line 28
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/d;

    invoke-direct {v7, v10, v0}, Lcom/ss/android/socialbase/downloader/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g;)V

    iput-object v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->f:Lcom/ss/android/socialbase/downloader/model/d;

    .line 29
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v7, :cond_5

    .line 30
    instance-of v7, v0, Lcom/ss/android/socialbase/downloader/network/a;

    if-eqz v7, :cond_4

    .line 31
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createConnectionSuccess: url = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hostRealIp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 33
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/f/p;

    invoke-direct {v0, v6}, Lcom/ss/android/socialbase/downloader/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x3fe

    new-instance v3, Ljava/io/IOException;

    const-string v4, "download can\'t continue, chunk connection is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/f/m;->F:J

    return-void

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/f/m;->F:J

    throw v0
.end method

.method private s(Lcom/ss/android/socialbase/downloader/f/i;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->b:Lcom/ss/android/socialbase/downloader/f/c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/f/i;->e()J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/i;->a()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v10, :cond_1a

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->f:Lcom/ss/android/socialbase/downloader/model/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/d;->h()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_19

    .line 6
    invoke-direct {v1, v3, v10}, Lcom/ss/android/socialbase/downloader/f/m;->b(Lcom/ss/android/socialbase/downloader/f/c;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v15
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 7
    :try_start_2
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-nez v9, :cond_18

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v9, :cond_18

    .line 8
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->b(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V

    .line 9
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->d(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)Lcom/ss/android/socialbase/downloader/f/e;

    move-result-object v9
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 10
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/f/i;->f()J

    move-result-wide v17

    const-wide v19, 0x7fffffffffffffffL

    const-wide/16 v21, 0x1

    cmp-long v23, v17, v13

    if-lez v23, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-long/2addr v11, v4

    sub-long v17, v11, v21

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v19

    .line 11
    :goto_0
    iget v0, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    int-to-long v11, v0

    add-long v13, v4, v11

    cmp-long v25, v13, v17

    if-lez v25, :cond_8

    add-long v17, v17, v21

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    sub-long v19, v13, v17

    sub-long v11, v11, v19

    long-to-int v12, v11

    if-lez v12, :cond_2

    if-ge v12, v0, :cond_2

    .line 12
    :try_start_4
    iput v12, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    move-wide/from16 v13, v17

    .line 13
    :cond_2
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 14
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v10, v0, v8

    .line 15
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    if-eqz v9, :cond_3

    .line 16
    :try_start_5
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :try_start_6
    iput v6, v0, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    .line 18
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v9, v0

    goto :goto_2

    :catchall_1
    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 19
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    .line 21
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->J:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v10, :cond_6

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v20, 0x1

    :goto_4
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    sub-long/2addr v10, v12

    .line 22
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 23
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/d/a;->a(Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 24
    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->c(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V

    return-void

    .line 25
    :cond_8
    :try_start_7
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 26
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-wide/from16 v11, v17

    .line 27
    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->u:Z
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v0, :cond_d

    .line 28
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 29
    :try_start_a
    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->u:Z

    .line 30
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v0, :cond_c

    .line 31
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 32
    :try_start_b
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    monitor-enter v15
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 33
    :try_start_c
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->k:J

    const-wide/16 v23, 0x0

    cmp-long v0, v7, v23

    if-eqz v0, :cond_b

    const-string v0, "SegmentReader"

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopAndRead:  change readEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", segmentNewEndOffset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->k:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", segment = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/f/m;->B()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    add-long v7, v11, v21

    move-wide/from16 v25, v11

    sub-long v11, v13, v7

    const-wide/16 v21, 0x0

    cmp-long v0, v11, v21

    if-lez v0, :cond_9

    const-string v0, "SegmentReader"

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopAndRead: redundant = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 37
    :cond_9
    :try_start_d
    iput-wide v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 38
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide v13, v7

    move-wide/from16 v11, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v13, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v11

    .line 39
    :cond_b
    :try_start_e
    monitor-exit v15

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 40
    :cond_c
    :try_start_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/f/p;

    const-string v2, "loopAndRead"

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    .line 42
    :cond_d
    :goto_7
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v15
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 43
    :try_start_12
    iget-object v0, v15, Lcom/ss/android/socialbase/downloader/f/a;->a:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 44
    iput v0, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 45
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    int-to-long v6, v0

    add-long/2addr v13, v6

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    add-long v21, v11, v21

    cmp-long v2, v13, v21

    if-lez v2, :cond_f

    sub-long v25, v13, v21

    sub-long v6, v6, v25

    long-to-int v2, v6

    if-lez v2, :cond_f

    if-ge v2, v0, :cond_f

    .line 46
    iput v2, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    move-wide/from16 v13, v21

    .line 47
    :cond_f
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 48
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v0, "SegmentReader"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loopAndRead: bytesRead = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v13, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", url = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    iget-object v6, v6, Lcom/ss/android/socialbase/downloader/f/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-wide/16 v6, 0x0

    :goto_9
    cmp-long v0, v11, v6

    if-lez v0, :cond_11

    cmp-long v0, v11, v19

    if-eqz v0, :cond_11

    cmp-long v0, v13, v11

    if-lez v0, :cond_10

    goto :goto_a

    .line 50
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x41b

    const-string v6, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_11
    :goto_a
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 53
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    if-eqz v9, :cond_12

    .line 54
    :try_start_14
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v2, -0x1

    .line 55
    :try_start_15
    iput v2, v0, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    .line 56
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_b

    :catchall_5
    move-object v9, v0

    goto :goto_c

    :catchall_6
    :cond_12
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    .line 57
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    .line 58
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_16

    .line 59
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->J:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v8, :cond_15

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/16 v24, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v24, 0x1

    :goto_e
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    sub-long/2addr v10, v12

    .line 60
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 61
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/d/a;->a(Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 62
    :cond_16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_17
    move-object/from16 v2, p1

    const-wide/16 v6, 0x0

    .line 63
    :try_start_16
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 64
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    move-wide v13, v4

    goto :goto_10

    :catch_4
    move-exception v0

    move-wide v13, v4

    goto/16 :goto_16

    .line 65
    :cond_18
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/f/p;

    const-string v6, "probe"

    invoke-direct {v0, v6}, Lcom/ss/android/socialbase/downloader/f/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto :goto_10

    :catch_5
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 66
    :cond_19
    :try_start_18
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/f;

    const/16 v6, 0x3ec

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "the content-length is 0, contentLength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/f;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_d
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto :goto_f

    :catch_6
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto/16 :goto_15

    .line 67
    :cond_1a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x412

    new-instance v7, Ljava/io/IOException;

    const-string v8, "inputStream is null"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_e
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    const/4 v15, 0x0

    :goto_10
    :try_start_19
    const-string v6, "SegmentReader"

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopAndRead: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",stack = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    const-string v6, "loopAndRead"

    .line 70
    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    .line 71
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    if-eqz v9, :cond_1c

    if-nez v15, :cond_1b

    .line 72
    :try_start_1b
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v15

    :cond_1b
    const/4 v6, -0x1

    .line 73
    iput v6, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    .line 74
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const/4 v9, 0x0

    goto :goto_11

    :catchall_f
    :cond_1c
    move-object v9, v15

    :goto_11
    if-eqz v9, :cond_1d

    .line 75
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    .line 76
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_20

    .line 77
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->I:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->J:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v9, :cond_1f

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-eqz v9, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v24, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/16 v24, 0x1

    :goto_13
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    sub-long/2addr v11, v13

    .line 78
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 79
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/d/a;->a(Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 80
    :cond_20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    :goto_14
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->c(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V

    return-void

    :catch_7
    move-exception v0

    .line 81
    :try_start_1c
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 82
    throw v0

    :catch_8
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_15
    const/4 v15, 0x0

    .line 83
    :goto_16
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 84
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    .line 85
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    if-eqz v9, :cond_22

    if-nez v15, :cond_21

    .line 86
    :try_start_1d
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/f/c;->b()Lcom/ss/android/socialbase/downloader/f/a;

    move-result-object v15

    :cond_21
    const/4 v7, -0x1

    .line 87
    iput v7, v15, Lcom/ss/android/socialbase/downloader/f/a;->c:I

    .line 88
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/f/e;->b(Lcom/ss/android/socialbase/downloader/f/a;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v9, 0x0

    goto :goto_17

    :catchall_11
    :cond_22
    move-object v9, v15

    :goto_17
    if-eqz v9, :cond_23

    .line 89
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/f/c;->a(Lcom/ss/android/socialbase/downloader/f/a;)V

    .line 90
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    cmp-long v3, v13, v4

    if-lez v3, :cond_26

    .line 91
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/f/m;->d:Lcom/ss/android/socialbase/downloader/g/a;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/f/m;->I:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/f/m;->J:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/f/m;->K:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v11, :cond_25

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    if-eqz v11, :cond_24

    goto :goto_18

    :cond_24
    const/16 v20, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/16 v20, 0x1

    :goto_19
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    sub-long/2addr v11, v13

    .line 92
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    .line 93
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/d/a;->a(Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/i;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 94
    :cond_26
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/f/f;->c(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V

    throw v0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->E:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->y:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->E:J

    .line 3
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->F:J

    .line 4
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->G:J

    .line 5
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->H:J

    .line 6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->y()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->e:Lcom/ss/android/socialbase/downloader/network/i;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "SegmentReader"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeConnection: thread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/i;->d()V

    .line 4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->A:Z

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->A()V

    return-void
.end method


# virtual methods
.method a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->D:Lcom/ss/android/socialbase/downloader/i/e;

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/i/e;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/f/m;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->n:J

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/f/q;->c(J)V

    :cond_0
    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method d(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method public e(Z)V
    .locals 3

    const-string v0, "SegmentReader"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect: threadIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->r:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->q:Z

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->u:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->y()V

    .line 8
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->s:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    :try_start_1
    const-string v0, "SegmentReader"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect: t.interrupt threadIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->l:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    .line 2
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->k:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->u:Z

    return p1
.end method

.method j(Lcom/ss/android/socialbase/downloader/f/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->z:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->z:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/f/q;->f(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/f/q;->d(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->A()V

    return v1
.end method

.method public k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->n:J

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/f/m;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method l(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->D:Lcom/ss/android/socialbase/downloader/i/e;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markProgress: curSegmentReadOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentReader"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/i/e;->a(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/f/m;->C:Z

    return-void
.end method

.method public o()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    .line 3
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->m:J

    return-wide v0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->s:Ljava/lang/Thread;

    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/f/q;->d(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/q;)Lcom/ss/android/socialbase/downloader/f/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "SegmentReader"

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no more segment, thread_index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/f/m;->h(Lcom/ss/android/socialbase/downloader/f/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/f/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;

    .line 11
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    :goto_1
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download segment failed, segment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failedException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->B:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/f/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;

    .line 15
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    :goto_2
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v3

    .line 16
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: SegmentApplyException, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->v:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "segment apply failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "times, thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;

    .line 20
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 21
    :goto_3
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/f/q;->f(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 22
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 23
    :cond_3
    :try_start_9
    iget v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->v:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 24
    :try_start_a
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;

    .line 25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    goto/16 :goto_1

    .line 26
    :goto_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->h:Lcom/ss/android/socialbase/downloader/f/i;

    .line 27
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/f/f;->a(Lcom/ss/android/socialbase/downloader/f/m;Lcom/ss/android/socialbase/downloader/f/i;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    .line 28
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 29
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/f/q;->f(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 30
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    :goto_5
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/f/f;->b(Lcom/ss/android/socialbase/downloader/f/m;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->s:Ljava/lang/Thread;

    return-void

    :catchall_3
    move-exception v1

    .line 32
    :try_start_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->i:Lcom/ss/android/socialbase/downloader/f/q;

    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/f/q;->f(Lcom/ss/android/socialbase/downloader/f/m;)V

    .line 33
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->a:Lcom/ss/android/socialbase/downloader/f/f;

    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/f/f;->b(Lcom/ss/android/socialbase/downloader/f/m;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 34
    :catchall_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->s:Ljava/lang/Thread;

    throw v1
.end method

.method public t()V
    .locals 3

    const-string v0, "SegmentReader"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: threadIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->u:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/f/m;->y()V

    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/m;->o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/f/m;->o:Ljava/util/concurrent/Future;

    .line 9
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/f/m;->e(Z)V

    return-void
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->C:Z

    return v0
.end method

.method w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/m;->j:J

    return-wide v0
.end method
