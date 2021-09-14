.class Lbtmsdkobf/f1$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$d;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->n0(Lbtmsdkobf/f1;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v3, v3, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v3}, Lbtmsdkobf/f1;->n0(Lbtmsdkobf/f1;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const-string v0, "SharkNetwork"

    const-string v1, "[rsa_key]update rsa succ in 60s, no need to update now"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->o0(Lbtmsdkobf/f1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v1, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v1, v2}, Lbtmsdkobf/f1;->U(Lbtmsdkobf/f1;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0, v2}, Lbtmsdkobf/f1;->x(Lbtmsdkobf/f1;Z)Z

    .line 8
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "SharkNetwork"

    const-string v1, "[rsa_key]update rsa succ in 60s, no need to update now, broadcast after 5s"

    .line 9
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->h0(Lbtmsdkobf/f1;)Lbtmsdkobf/y0;

    move-result-object v0

    new-instance v1, Lbtmsdkobf/f1$d$b$a;

    invoke-direct {v1, p0}, Lbtmsdkobf/f1$d$b$a;-><init>(Lbtmsdkobf/f1$d$b;)V

    invoke-virtual {v0, v1}, Lbtmsdkobf/y0;->c(Lbtmsdkobf/y0$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SharkNetwork"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[rsa_key] MSG_SHARK_UPDATE_RSAKEY e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->o0(Lbtmsdkobf/f1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v1, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v1, v2}, Lbtmsdkobf/f1;->U(Lbtmsdkobf/f1;Z)Z

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    iget-object v0, p0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    const v1, -0x1312d0e

    invoke-static {v0, v1}, Lbtmsdkobf/f1;->D(Lbtmsdkobf/f1;I)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 19
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
