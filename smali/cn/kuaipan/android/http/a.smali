.class public Lcn/kuaipan/android/http/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private a:Lcn/kuaipan/android/http/p;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcn/kuaipan/android/http/a;->d:[B

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/http/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/kuaipan/android/http/a;->b:I

    .line 3
    iput-object p1, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    return-void
.end method

.method private b()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

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
    iget-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/kuaipan/android/http/a;->c:I

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/http/p;->a(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/kuaipan/android/http/a;->b()Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lcn/kuaipan/android/http/a;->c:I

    iput p1, p0, Lcn/kuaipan/android/http/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/kuaipan/android/http/a;->c:I

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/http/p;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lcn/kuaipan/android/http/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/kuaipan/android/http/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcn/kuaipan/android/http/a;->b()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcn/kuaipan/android/http/a;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/kuaipan/android/http/p;->f(I[BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget p2, p0, Lcn/kuaipan/android/http/a;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcn/kuaipan/android/http/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcn/kuaipan/android/http/a;->b()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcn/kuaipan/android/http/a;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcn/kuaipan/android/http/a;->b:I

    iput v0, p0, Lcn/kuaipan/android/http/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    monitor-exit p0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/a;->a:Lcn/kuaipan/android/http/p;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcn/kuaipan/android/http/a;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcn/kuaipan/android/http/a;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v3, p0, Lcn/kuaipan/android/http/a;->c:I

    sget-object v4, Lcn/kuaipan/android/http/a;->d:[B

    sget-object v5, Lcn/kuaipan/android/http/a;->d:[B

    array-length v5, v5

    int-to-long v5, v5

    iget v7, p0, Lcn/kuaipan/android/http/a;->c:I

    int-to-long v7, v7

    sub-long v7, v1, v7

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v0, v3, v4, p1, v6}, Lcn/kuaipan/android/http/p;->f(I[BII)I

    move-result v3

    if-ltz v3, :cond_1

    .line 6
    iget v4, p0, Lcn/kuaipan/android/http/a;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcn/kuaipan/android/http/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v3

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    .line 7
    monitor-exit p0

    return-wide p1

    .line 8
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcn/kuaipan/android/http/a;->b()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
