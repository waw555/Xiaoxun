.class public Lbtmsdkobf/s2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/u2;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lbtmsdkobf/s2;->b:J

    return-void
.end method

.method private b()Lbtmsdkobf/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/s2;->a:Lbtmsdkobf/u2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/t2;->d()Lbtmsdkobf/u2;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/s2;->a:Lbtmsdkobf/u2;

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/s2;->a:Lbtmsdkobf/u2;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbtmsdkobf/s2;->b:J

    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/s2;->b()Lbtmsdkobf/u2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbtmsdkobf/u2;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/s2;->b()Lbtmsdkobf/u2;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lbtmsdkobf/u2;->c(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbtmsdkobf/s2;->b()Lbtmsdkobf/u2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbtmsdkobf/u2;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
