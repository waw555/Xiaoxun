.class public Lcom/xiaomi/push/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/m5$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Lcom/xiaomi/push/l5;

.field private f:Lcom/xiaomi/push/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    invoke-static {}, Lcom/xiaomi/push/k0;->b()Lcom/xiaomi/push/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/m5;->f:Lcom/xiaomi/push/k0;

    return-void
.end method

.method private b(Lcom/xiaomi/push/k0$a;)Lcom/xiaomi/push/ey;
    .locals 2

    iget v0, p1, Lcom/xiaomi/push/k0$a;->a:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/push/k0$a;->c:Ljava/lang/Object;

    instance-of v0, p1, Lcom/xiaomi/push/ey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/push/ey;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/m5;->a()Lcom/xiaomi/push/ey;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ex;->e0:Lcom/xiaomi/push/ex;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->e(I)Lcom/xiaomi/push/ey;

    iget v1, p1, Lcom/xiaomi/push/k0$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->A(I)Lcom/xiaomi/push/ey;

    iget-object p1, p1, Lcom/xiaomi/push/k0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ey;->B(Ljava/lang/String;)Lcom/xiaomi/push/ey;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private d(I)Lcom/xiaomi/push/ez;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/push/ez;

    iget-object v2, p0, Lcom/xiaomi/push/m5;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ez;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    iget-object v2, v2, Lcom/xiaomi/push/l5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/i0;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    iget-object v2, v2, Lcom/xiaomi/push/l5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/v5;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ez;->d(Ljava/lang/String;)Lcom/xiaomi/push/ez;

    :cond_0
    new-instance v2, Lcom/xiaomi/push/l6;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/l6;-><init>(I)V

    new-instance v3, Lcom/xiaomi/push/je$a;

    invoke-direct {v3}, Lcom/xiaomi/push/je$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/je$a;->a(Lcom/xiaomi/push/n6;)Lcom/xiaomi/push/f6;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ez;->p(Lcom/xiaomi/push/f6;)V
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/m5;->f:Lcom/xiaomi/push/k0;

    invoke-virtual {v4}, Lcom/xiaomi/push/k0;->c()Ljava/util/LinkedList;

    move-result-object v4

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/k0$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/m5;->b(Lcom/xiaomi/push/k0$a;)Lcom/xiaomi/push/ey;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/ey;->p(Lcom/xiaomi/push/f6;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/l6;->h()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/is; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static e()Lcom/xiaomi/push/l5;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/m5$a;->a:Lcom/xiaomi/push/m5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/m5$a;->a:Lcom/xiaomi/push/m5;

    iget-object v1, v1, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()Lcom/xiaomi/push/m5;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/m5$a;->a:Lcom/xiaomi/push/m5;

    return-object v0
.end method

.method private g()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/m5;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/m5;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/m5;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/xiaomi/push/ey;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ey;

    invoke-direct {v0}, Lcom/xiaomi/push/ey;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    iget-object v1, v1, Lcom/xiaomi/push/l5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/i0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->f(Ljava/lang/String;)Lcom/xiaomi/push/ey;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/ey;->k:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/ey;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ey;->D(I)Lcom/xiaomi/push/ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Lcom/xiaomi/push/ez;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/m5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    iget-object v1, p0, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    iget-object v1, v1, Lcom/xiaomi/push/l5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/i0;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/push/m5;->d(I)Lcom/xiaomi/push/ez;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    const p1, 0x240c8400

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/m5;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/m5;->d:J

    iput p1, p0, Lcom/xiaomi/push/m5;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/m5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method declared-synchronized i(Lcom/xiaomi/push/ey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/m5;->f:Lcom/xiaomi/push/k0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/k0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/l5;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/l5;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/m5;->e:Lcom/xiaomi/push/l5;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/m5;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/i0;->f()Lcom/xiaomi/push/service/i0;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/n5;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/n5;-><init>(Lcom/xiaomi/push/m5;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/i0;->k(Lcom/xiaomi/push/service/i0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    return v0
.end method

.method l()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/m5;->g()V

    iget-boolean v0, p0, Lcom/xiaomi/push/m5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/m5;->f:Lcom/xiaomi/push/k0;

    invoke-virtual {v0}, Lcom/xiaomi/push/k0;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
