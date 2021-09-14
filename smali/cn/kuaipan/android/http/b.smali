.class public Lcn/kuaipan/android/http/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/c;

.field private final b:[B

.field private c:Z

.field private d:Z

.field private e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/c;)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/kuaipan/android/http/b;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/c;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcn/kuaipan/android/http/b;->e:J

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-interface {p2}, Lcn/kuaipan/android/http/c;->init()V

    .line 5
    iput-object p2, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lcn/kuaipan/android/http/b;->b:[B

    .line 7
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of p1, p1, Lcn/kuaipan/android/utils/n;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lcn/kuaipan/android/utils/n;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/n;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/kuaipan/android/http/b;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcn/kuaipan/android/http/b;->f:J

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    if-nez v0, :cond_4

    const v0, 0x7fffffff

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcn/kuaipan/android/http/b;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {v1}, Lcn/kuaipan/android/http/c;->t()I

    move-result v1

    if-lez v1, :cond_3

    if-gt v1, v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/http/b;->b:[B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcn/kuaipan/android/http/b;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    iget-object v3, p0, Lcn/kuaipan/android/http/b;->b:[B

    invoke-interface {v2, v3, v4, v0}, Lcn/kuaipan/android/http/c;->h([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->d:Z

    :goto_1
    move v0, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v1, "Needed data is increased"

    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/kuaipan/android/http/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {v1}, Lcn/kuaipan/android/http/c;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->d:Z

    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    .line 7
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->d:Z

    .line 8
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 9
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of p1, p1, Lcn/kuaipan/android/utils/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lcn/kuaipan/android/utils/n;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/n;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuaipan/android/http/b;->e:J

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lcn/kuaipan/android/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {v0}, Lcn/kuaipan/android/http/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcn/kuaipan/android/http/b;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcn/kuaipan/android/http/b;->c:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    if-ltz p2, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_5

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcn/kuaipan/android/http/b;->b()V

    .line 7
    iget-object v0, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {v0, p1, p2, p3}, Lcn/kuaipan/android/http/c;->u([BII)I

    move-result p1

    if-lez p1, :cond_1

    return p1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcn/kuaipan/android/http/b;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {p1}, Lcn/kuaipan/android/http/c;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcn/kuaipan/android/http/b;->d:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    new-instance p2, Ljava/util/zip/DataFormatException;

    const-string p3, "Failed read data from decoder."

    invoke-direct {p2, p3}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget-boolean p2, p0, Lcn/kuaipan/android/http/b;->d:Z

    if-eqz p2, :cond_4

    .line 13
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/b;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcn/kuaipan/android/http/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcn/kuaipan/android/utils/n;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/n;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuaipan/android/http/b;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/kuaipan/android/http/b;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcn/kuaipan/android/utils/n;

    iget-wide v1, p0, Lcn/kuaipan/android/http/b;->e:J

    invoke-virtual {v0, v1, v2}, Lcn/kuaipan/android/utils/n;->h(J)V

    .line 6
    iget-object v0, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    invoke-interface {v0}, Lcn/kuaipan/android/http/c;->init()V

    .line 7
    iget-object v0, p0, Lcn/kuaipan/android/http/b;->a:Lcn/kuaipan/android/http/c;

    iget-wide v1, p0, Lcn/kuaipan/android/http/b;->e:J

    iget-wide v3, p0, Lcn/kuaipan/android/http/b;->f:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/c;->skip(J)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/kuaipan/android/http/b;->b:[B

    const/4 v3, 0x0

    sub-long v4, p1, v0

    array-length v6, v2

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    array-length v4, v2

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcn/kuaipan/android/http/b;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-wide v0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    return-wide v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
