.class public Lcom/liulishuo/okdownload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/liulishuo/okdownload/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/okdownload/g;->a:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/okdownload/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/liulishuo/okdownload/g;->b:J

    .line 4
    iget-wide v0, p0, Lcom/liulishuo/okdownload/g;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/liulishuo/okdownload/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 2
    iget-wide v4, p0, Lcom/liulishuo/okdownload/g;->a:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/liulishuo/okdownload/g;->b:J

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/okdownload/g;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
