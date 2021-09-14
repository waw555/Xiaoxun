.class public Lbtmsdkobf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/eb$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/x0$b;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/Object;

.field private static h:Lbtmsdkobf/x0;


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:J

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtmsdkobf/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x6

    .line 2
    iput v0, p0, Lbtmsdkobf/x0;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbtmsdkobf/x0;->b:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lbtmsdkobf/x0;->c:Z

    .line 5
    iput-wide v0, p0, Lbtmsdkobf/x0;->d:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbtmsdkobf/x0;->e:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    const-string v1, "Shark-Network-Detect-HandlerThread"

    .line 9
    invoke-virtual {v0, v1}, Lbtmsdkobf/i2;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/x0;->e:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Lbtmsdkobf/x0$b;

    iget-object v1, p0, Lbtmsdkobf/x0;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/x0$b;-><init>(Lbtmsdkobf/x0;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    const-string v0, "NetworkDetector"

    const-string v1, "[detect_conn]init, register & start detect"

    .line 12
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lbtmsdkobf/eb;->h()Lbtmsdkobf/eb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtmsdkobf/eb;->b(Lbtmsdkobf/eb$f;)V

    .line 14
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbtmsdkobf/x0;->a:I

    return p1
.end method

.method static synthetic b(Lbtmsdkobf/x0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x0;->h()Z

    move-result p0

    return p0
.end method

.method public static d()Lbtmsdkobf/x0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/x0;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbtmsdkobf/x0;->h:Lbtmsdkobf/x0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lbtmsdkobf/x0;

    invoke-direct {v1}, Lbtmsdkobf/x0;-><init>()V

    sput-object v1, Lbtmsdkobf/x0;->h:Lbtmsdkobf/x0;

    .line 4
    :cond_0
    sget-object v1, Lbtmsdkobf/x0;->h:Lbtmsdkobf/x0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/a3;->f()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 5

    const-string v0, "NetworkDetector"

    const-string v1, "[detect_conn]detectSync()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lbtmsdkobf/x0;->c:Z

    .line 3
    :try_start_0
    new-instance v2, Lbtmsdkobf/x0$a;

    invoke-direct {v2, p0}, Lbtmsdkobf/x0$a;-><init>(Lbtmsdkobf/x0;)V

    invoke-static {v2}, Lbtmsdkobf/j2;->a(Lbtmsdkobf/j2$a;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, -0x3

    .line 4
    iput v3, p0, Lbtmsdkobf/x0;->a:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[detect_conn]detectSync(), exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lbtmsdkobf/x0;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lbtmsdkobf/x0;->d:J

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[detect_conn]detectSync(),  isNeed wifi approve? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/x0;->a:I

    invoke-static {v2}, Lbtmsdkobf/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_5

    const/4 v0, -0x4

    if-eq p0, v0, :cond_4

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "NETWORK_STATE_NOT_INIT"

    return-object p0

    :cond_0
    const-string p0, "NETWORK_STATE_OK"

    return-object p0

    :cond_1
    const-string p0, "NETWORK_STATE_NOCONNECT"

    return-object p0

    :cond_2
    const-string p0, "NETWORK_STATE_NEED_APPROVE_WIFI"

    return-object p0

    :cond_3
    const-string p0, "NETWORK_STATE_UNREACHABLE"

    return-object p0

    :cond_4
    const-string p0, "NETWORK_STATE_CHANGING"

    return-object p0

    :cond_5
    const-string p0, "NETWORK_STATE_UNRELIABLE"

    return-object p0
.end method


# virtual methods
.method public c(ZZ)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbtmsdkobf/x0;->a:I

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p0, Lbtmsdkobf/x0;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/x0;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lbtmsdkobf/x0;->h()Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lbtmsdkobf/x0;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v1, 0xea60

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 7
    iget-object p1, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_3
    iget p1, p0, Lbtmsdkobf/x0;->a:I

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, -0x5

    .line 10
    iput p1, p0, Lbtmsdkobf/x0;->a:I

    .line 11
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[detect_conn]getNetworkState(), mNetworkState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lbtmsdkobf/x0;->a:I

    invoke-static {p2}, Lbtmsdkobf/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkDetector"

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lbtmsdkobf/x0;->a:I

    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "NetworkDetector"

    const-string v1, "[detect_conn]onDisconnected()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbtmsdkobf/x0;->f()V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lbtmsdkobf/x0;->a:I

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "NetworkDetector"

    const-string v1, "[detect_conn] onNetworkingchanging"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 2
    iput v0, p0, Lbtmsdkobf/x0;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/x0;->b:J

    return-void
.end method

.method public i(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/x0;->a:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/x0;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConnected()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/x0;->f()V

    .line 2
    iget-wide v0, p0, Lbtmsdkobf/x0;->d:J

    const-wide/32 v2, 0xea60

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lbtmsdkobf/x0;->d:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NetworkDetector"

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lbtmsdkobf/x0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[detect_conn]onConnected(), trigger detect in 5s"

    .line 5
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "[detect_conn]onConnected(), trigger detect in 60000"

    .line 8
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lbtmsdkobf/x0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
