.class Lbtmsdkobf/r2$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/r2;


# direct methods
.method public constructor <init>(Lbtmsdkobf/r2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/r2$c;->a:Lbtmsdkobf/r2;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lbtmsdkobf/r2$c;->a:Lbtmsdkobf/r2;

    invoke-static {p1}, Lbtmsdkobf/r2;->f(Lbtmsdkobf/r2;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ThreadPool"

    const-string v1, "thread pool is pause"

    .line 4
    invoke-static {p1, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lbtmsdkobf/r2;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static {}, Lbtmsdkobf/r2;->q()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lbtmsdkobf/r2;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "thread pool is auto wakeup"

    .line 7
    invoke-static {p1, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbtmsdkobf/r2$c;->a:Lbtmsdkobf/r2;

    invoke-virtual {p1}, Lbtmsdkobf/r2;->m()V

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/r2$c;->a:Lbtmsdkobf/r2;

    invoke-static {p1}, Lbtmsdkobf/r2;->g(Lbtmsdkobf/r2;)V

    :goto_0
    return-void
.end method
