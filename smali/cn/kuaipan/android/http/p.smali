.class public Lcn/kuaipan/android/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:Z

.field private d:[B

.field private final e:Lcn/kuaipan/android/http/l;

.field private f:Ljava/io/File;

.field private g:Z

.field private h:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/http/p;->e:Lcn/kuaipan/android/http/l;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcn/kuaipan/android/http/p;->d:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/kuaipan/android/http/p;->b:I

    .line 6
    iput-boolean p1, p0, Lcn/kuaipan/android/http/p;->c:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream & NetCacheManager can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/p;->c:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcn/kuaipan/android/http/p;->b:I

    if-gt p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    rem-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    add-int/lit16 p1, p1, 0x2000

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcn/kuaipan/android/http/p;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuaipan/android/http/p;->d:[B

    array-length v0, v0

    if-le p1, v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcn/kuaipan/android/http/p;->g:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->e:Lcn/kuaipan/android/http/l;

    invoke-virtual {v0}, Lcn/kuaipan/android/http/l;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/p;->f:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/kuaipan/android/http/p;->f:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    .line 7
    iget-object v3, p0, Lcn/kuaipan/android/http/p;->d:[B

    iget v4, p0, Lcn/kuaipan/android/http/p;->b:I

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    throw p1

    :catch_3
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->d:[B

    array-length v3, v0

    if-le p1, v3, :cond_5

    .line 15
    array-length v0, v0

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-array v0, v0, [B

    .line 17
    iget-object v3, p0, Lcn/kuaipan/android/http/p;->d:[B

    array-length v4, v3

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lcn/kuaipan/android/http/p;->d:[B

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcn/kuaipan/android/http/p;->d:[B

    iget v3, p0, Lcn/kuaipan/android/http/p;->b:I

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_6

    .line 20
    iget v0, p0, Lcn/kuaipan/android/http/p;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuaipan/android/http/p;->b:I

    goto :goto_3

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcn/kuaipan/android/http/p;->c:Z

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcn/kuaipan/android/http/p;->d:[B

    array-length v4, v3

    iget v5, p0, Lcn/kuaipan/android/http/p;->b:I

    sub-int/2addr p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v3, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_8

    .line 23
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcn/kuaipan/android/http/p;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcn/kuaipan/android/http/p;->d:[B

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 25
    iget v0, p0, Lcn/kuaipan/android/http/p;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuaipan/android/http/p;->b:I

    goto :goto_3

    .line 26
    :cond_8
    iput-boolean v1, p0, Lcn/kuaipan/android/http/p;->c:Z

    :cond_9
    :goto_3
    return-void
.end method

.method private g(I[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcn/kuaipan/android/http/p;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/kuaipan/android/http/p;->b:I

    if-lt p1, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    iget v1, p0, Lcn/kuaipan/android/http/p;->b:I

    if-gt p1, v1, :cond_4

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v1, p1

    .line 3
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->d:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object p1, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p4

    :goto_0
    return p4

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "from > pos"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/kuaipan/android/http/p;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcn/kuaipan/android/http/p;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/kuaipan/android/http/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sub-int/2addr v0, p1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RandomInputBuffer has been closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    iput-object v1, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    iput-object v1, p0, Lcn/kuaipan/android/http/p;->h:Ljava/io/RandomAccessFile;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->e:Lcn/kuaipan/android/http/l;

    iget-object v2, p0, Lcn/kuaipan/android/http/p;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcn/kuaipan/android/http/l;->e(Ljava/io/File;)V

    .line 9
    iput-object v1, p0, Lcn/kuaipan/android/http/p;->f:Ljava/io/File;

    .line 10
    :cond_2
    iput-object v1, p0, Lcn/kuaipan/android/http/p;->d:[B

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcn/kuaipan/android/http/p;->b:I

    .line 12
    iput-boolean v0, p0, Lcn/kuaipan/android/http/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/kuaipan/android/http/p;->e(I[B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(I[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/kuaipan/android/http/p;->f(I[BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized f(I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/p;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    or-int v0, p3, p4

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    add-int v0, p1, p4

    .line 4
    :try_start_1
    iget v1, p0, Lcn/kuaipan/android/http/p;->b:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcn/kuaipan/android/http/p;->c(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuaipan/android/http/p;->g(I[BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomInputBuffer has been closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
