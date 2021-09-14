.class final Lbtmsdkobf/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/t2;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/y2;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/t2;->f()V

    .line 3
    invoke-static {}, Lbtmsdkobf/t2;->g()Lbtmsdkobf/w2;

    move-result-object p2

    invoke-interface {p2, p1}, Lbtmsdkobf/w2;->c(Lbtmsdkobf/y2;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbtmsdkobf/y2;->f:J

    .line 5
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lbtmsdkobf/y2;->g:J

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance p2, Lbtmsdkobf/y2;

    invoke-direct {p2}, Lbtmsdkobf/y2;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lbtmsdkobf/s2;

    invoke-virtual {v0}, Lbtmsdkobf/s2;->a()J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbtmsdkobf/y2;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p2, Lbtmsdkobf/y2;->d:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p2, Lbtmsdkobf/y2;->f:J

    .line 6
    iput-wide v0, p2, Lbtmsdkobf/y2;->g:J

    .line 7
    invoke-static {}, Lbtmsdkobf/t2;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lbtmsdkobf/t2;->f()V

    .line 9
    invoke-static {}, Lbtmsdkobf/t2;->g()Lbtmsdkobf/w2;

    move-result-object p1

    invoke-static {}, Lbtmsdkobf/t2;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lbtmsdkobf/w2;->a(Lbtmsdkobf/y2;I)V

    return-void
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lbtmsdkobf/t2;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/y2;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lbtmsdkobf/y2;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lbtmsdkobf/y2;->f:J

    .line 3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iget-wide v2, p1, Lbtmsdkobf/y2;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lbtmsdkobf/y2;->g:J

    .line 4
    invoke-static {}, Lbtmsdkobf/t2;->f()V

    .line 5
    invoke-static {}, Lbtmsdkobf/t2;->g()Lbtmsdkobf/w2;

    move-result-object p2

    invoke-interface {p2, p1}, Lbtmsdkobf/w2;->b(Lbtmsdkobf/y2;)V

    :cond_0
    return-void
.end method
