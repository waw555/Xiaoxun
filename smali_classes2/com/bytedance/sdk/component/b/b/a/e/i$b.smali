.class final Lcom/bytedance/sdk/component/b/b/a/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/a/c;

.field private final b:Lcom/bytedance/sdk/component/b/a/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lcom/bytedance/sdk/component/b/b/a/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->g:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a:Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->c:J

    return-void
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a;->l()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->u()V

    .line 5
    throw v0
.end method

.method private s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/o;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    return-object v0
.end method

.method b(Lcom/bytedance/sdk/component/b/a/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/e;->e(J)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    sget-object p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->e:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->f(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/e;->e(J)V

    return-void

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-interface {p1, v2, p2, p3}, Lcom/bytedance/sdk/component/b/a/s;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    monitor-enter v2

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->s(Lcom/bytedance/sdk/component/b/a/s;)J

    if-eqz v8, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->d:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/c;->W()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->q()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->r()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->s()V

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-wide v3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    .line 7
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-wide v3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-wide v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bytedance/sdk/component/b/b/a/e/g;->q(IJ)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iput-wide v0, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-wide v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/b/b/a/e/g;->q(IJ)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->f:Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput-wide v0, v2, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
