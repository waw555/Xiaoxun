.class public Lbtmsdkobf/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/t1$b;,
        Lbtmsdkobf/t1$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/t1$c;Lbtmsdkobf/t1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lbtmsdkobf/t1$a;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbtmsdkobf/t1$a;-><init>(Lbtmsdkobf/t1;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HeartBeatPlot"

    const-string v1, "[h_b]reset()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized b()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HeartBeatPlot"

    const-string v1, "[h_b]stop()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
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
