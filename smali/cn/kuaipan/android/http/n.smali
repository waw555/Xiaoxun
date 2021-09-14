.class public Lcn/kuaipan/android/http/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/j;

.field private final b:Lcn/kuaipan/android/http/d;

.field private final c:Lcn/kuaipan/android/http/k;

.field private final d:Z

.field private e:J

.field private f:J


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/kuaipan/android/http/n;->e:J

    .line 3
    iput-wide v0, p0, Lcn/kuaipan/android/http/n;->f:J

    .line 4
    iput-object p2, p0, Lcn/kuaipan/android/http/n;->a:Lcn/kuaipan/android/http/j;

    .line 5
    iput-object p3, p0, Lcn/kuaipan/android/http/n;->b:Lcn/kuaipan/android/http/d;

    .line 6
    iput-object p4, p0, Lcn/kuaipan/android/http/n;->c:Lcn/kuaipan/android/http/k;

    .line 7
    iput-boolean p5, p0, Lcn/kuaipan/android/http/n;->d:Z

    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/n;->c:Lcn/kuaipan/android/http/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {p2}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v0, "@ ProcessMonitorInput::process()"

    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 3
    iget-wide v0, p0, Lcn/kuaipan/android/http/n;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/http/n;->e:J

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/http/n;->a:Lcn/kuaipan/android/http/j;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/kuaipan/android/http/j;->a(J)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/http/n;->b:Lcn/kuaipan/android/http/d;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v1, p0, Lcn/kuaipan/android/http/n;->d:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/d;->d(J)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/d;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lcn/kuaipan/android/http/n;->e:J

    iput-wide v0, p0, Lcn/kuaipan/android/http/n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v2}, Lcn/kuaipan/android/http/n;->b(J)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p2, p1

    .line 4
    invoke-direct {p0, p2, p3}, Lcn/kuaipan/android/http/n;->b(J)V

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lcn/kuaipan/android/http/n;->f:J

    iput-wide v0, p0, Lcn/kuaipan/android/http/n;->e:J

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/http/n;->b:Lcn/kuaipan/android/http/d;

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lcn/kuaipan/android/http/n;->d:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/kuaipan/android/http/n;->b:Lcn/kuaipan/android/http/d;

    invoke-interface {v2, v0, v1}, Lcn/kuaipan/android/http/d;->e(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/kuaipan/android/http/n;->b:Lcn/kuaipan/android/http/d;

    invoke-interface {v2, v0, v1}, Lcn/kuaipan/android/http/d;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/http/n;->b(J)V

    :cond_0
    return-wide p1
.end method
