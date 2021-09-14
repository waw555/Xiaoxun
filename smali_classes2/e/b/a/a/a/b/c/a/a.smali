.class public Le/b/a/a/a/b/c/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Le/b/a/a/a/b/c/b;

.field private b:J


# direct methods
.method public constructor <init>(Le/b/a/a/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0}, Le/b/a/a/a/b/c/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v2}, Le/b/a/a/a/b/c/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Le/b/a/a/a/b/c/a/a;->b:J
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

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0}, Le/b/a/a/a/b/c/b;->d()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1}, Le/b/a/a/a/b/c/b;->b([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1, p2, p3}, Le/b/a/a/a/b/c/b;->b([BII)I

    move-result p1

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
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    iget-wide v1, p0, Le/b/a/a/a/b/c/a/a;->b:J

    invoke-interface {v0, v1, v2}, Le/b/a/a/a/b/c/b;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/c/a/a;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1, p2}, Le/b/a/a/a/b/c/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
