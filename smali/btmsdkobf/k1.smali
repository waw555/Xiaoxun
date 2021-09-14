.class public Lbtmsdkobf/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/k1$e;,
        Lbtmsdkobf/k1$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/r0;

.field private c:Lbtmsdkobf/k1$d;

.field private d:Lbtmsdkobf/k1$e;

.field private e:Lbtmsdkobf/bk;

.field private f:Landroid/os/PowerManager;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Lbtmsdkobf/r0;Lbtmsdkobf/k1$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Lbtmsdkobf/k1;->h:Z

    .line 4
    new-instance v0, Lbtmsdkobf/k1$a;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbtmsdkobf/k1$a;-><init>(Lbtmsdkobf/k1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Lbtmsdkobf/k1$b;

    invoke-direct {v0, p0}, Lbtmsdkobf/k1$b;-><init>(Lbtmsdkobf/k1;)V

    iput-object v0, p0, Lbtmsdkobf/k1;->j:Ljava/lang/Runnable;

    .line 6
    iput-boolean v1, p0, Lbtmsdkobf/k1;->k:Z

    .line 7
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lbtmsdkobf/k1;->b:Lbtmsdkobf/r0;

    .line 9
    iput-object p2, p0, Lbtmsdkobf/k1;->c:Lbtmsdkobf/k1$d;

    :try_start_0
    const-string p1, "power"

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lbtmsdkobf/k1;->f:Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method private static final b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    .line 1
    invoke-static {p0}, Lbtmsdkobf/k1;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lbtmsdkobf/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/k1;->o()V

    return-void
.end method

.method static synthetic d(Lbtmsdkobf/k1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/k1;->h:Z

    return p1
.end method

.method static synthetic f(Lbtmsdkobf/k1;)Lbtmsdkobf/k1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/k1;->c:Lbtmsdkobf/k1$d;

    return-object p0
.end method

.method private static g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtmsdkobf/bi;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/bi;

    iget v1, v1, Lbtmsdkobf/bi;->a:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/bi;

    .line 4
    new-instance v2, Lbtmsdkobf/bi;

    invoke-direct {v2}, Lbtmsdkobf/bi;-><init>()V

    .line 5
    invoke-static {v0}, Lbtmsdkobf/k1;->b(I)I

    move-result v3

    iput v3, v2, Lbtmsdkobf/bi;->a:I

    .line 6
    iget v3, v1, Lbtmsdkobf/bi;->b:I

    iput v3, v2, Lbtmsdkobf/bi;->b:I

    .line 7
    iget v1, v1, Lbtmsdkobf/bi;->c:I

    iput v1, v2, Lbtmsdkobf/bi;->c:I

    .line 8
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lbtmsdkobf/k1$c;

    invoke-direct {v0}, Lbtmsdkobf/k1$c;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][shark_conf]checkAndSort() exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkTcpControler"

    invoke-static {v1, v0, p0}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lbtmsdkobf/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/k1;->q()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control][shark_conf]markKeepAlive(), refCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkTcpControler"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lbtmsdkobf/bi;

    invoke-direct {v1}, Lbtmsdkobf/bi;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lbtmsdkobf/k1;->b(I)I

    move-result v2

    iput v2, v1, Lbtmsdkobf/bi;->a:I

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Lbtmsdkobf/k1;->a(I)I

    move-result v3

    iput v3, v1, Lbtmsdkobf/bi;->b:I

    const/16 v3, 0x3c

    .line 5
    invoke-static {v3}, Lbtmsdkobf/k1;->a(I)I

    move-result v3

    iput v3, v1, Lbtmsdkobf/bi;->c:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lbtmsdkobf/bi;

    invoke-direct {v1}, Lbtmsdkobf/bi;-><init>()V

    const/16 v3, 0x8

    .line 8
    invoke-static {v3}, Lbtmsdkobf/k1;->b(I)I

    move-result v3

    iput v3, v1, Lbtmsdkobf/bi;->a:I

    const/16 v3, 0xf

    .line 9
    invoke-static {v3}, Lbtmsdkobf/k1;->a(I)I

    move-result v4

    iput v4, v1, Lbtmsdkobf/bi;->b:I

    .line 10
    invoke-static {v3}, Lbtmsdkobf/k1;->a(I)I

    move-result v4

    iput v4, v1, Lbtmsdkobf/bi;->c:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lbtmsdkobf/bi;

    invoke-direct {v1}, Lbtmsdkobf/bi;-><init>()V

    .line 13
    invoke-static {v3}, Lbtmsdkobf/k1;->b(I)I

    move-result v3

    iput v3, v1, Lbtmsdkobf/bi;->a:I

    .line 14
    invoke-static {v2}, Lbtmsdkobf/k1;->a(I)I

    move-result v2

    iput v2, v1, Lbtmsdkobf/bi;->b:I

    const/16 v2, 0x14

    .line 15
    invoke-static {v2}, Lbtmsdkobf/k1;->a(I)I

    move-result v2

    iput v2, v1, Lbtmsdkobf/bi;->c:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/k1;->s()Lbtmsdkobf/bi;

    move-result-object v0

    const-string v1, "SharkTcpControler"

    if-nez v0, :cond_0

    const-string v0, "[tcp_control][shark_conf]no KeepAlivePolicy for current time!"

    .line 2
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lbtmsdkobf/k1;->r()V

    const-string v2, "execRule"

    .line 4
    invoke-virtual {p0, v2}, Lbtmsdkobf/k1;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v2, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    iget v3, v0, Lbtmsdkobf/bi;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    const-string v5, "action_keep_alive_close"

    invoke-static {v2, v5, v3, v4}, Lbtmsdkobf/r1;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][shark_conf]now open connection, after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbtmsdkobf/bi;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s close connection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "[tcp_control][f_p][h_b][shark_conf]execRule(), scSharkConf: donnot keepAlive!"

    .line 8
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    iget v3, v0, Lbtmsdkobf/bi;->b:I

    iget v4, v0, Lbtmsdkobf/bi;->c:I

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    const-string v5, "action_keep_alive_cycle"

    invoke-static {v2, v5, v3, v4}, Lbtmsdkobf/r1;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][shark_conf]execRule(), next cycle in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbtmsdkobf/bi;->b:I

    iget v0, v0, Lbtmsdkobf/bi;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "SharkTcpControler"

    const-string v1, "[tcp_control][shark_conf]cancelOldAction()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    const-string v1, "action_keep_alive_close"

    invoke-static {v0, v1}, Lbtmsdkobf/r1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    const-string v1, "action_keep_alive_cycle"

    invoke-static {v0, v1}, Lbtmsdkobf/r1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private s()Lbtmsdkobf/bi;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lbtmsdkobf/k1;->t()I

    move-result v1

    .line 5
    iget-object v2, v0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    iget-object v3, v0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/bi;

    .line 7
    iget v4, v3, Lbtmsdkobf/bi;->a:I

    if-gt v4, v1, :cond_0

    const-string v0, "SharkTcpControler"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control][shark_conf]getRuleAtNow(), fixed policy: start hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lbtmsdkobf/bi;->a:I

    div-int/lit16 v2, v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lbtmsdkobf/bi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " keep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lbtmsdkobf/bi;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lbtmsdkobf/bi;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private static u(Lbtmsdkobf/bk;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lbtmsdkobf/k1;->g(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/k1;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    .line 4
    :goto_0
    iget v0, p0, Lbtmsdkobf/bk;->b:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 5
    iput v1, p0, Lbtmsdkobf/bk;->b:I

    .line 6
    :cond_2
    iget v0, p0, Lbtmsdkobf/bk;->e:I

    if-gtz v0, :cond_3

    const/16 v0, 0x12c

    .line 7
    iput v0, p0, Lbtmsdkobf/bk;->e:I

    .line 8
    :cond_3
    iget v0, p0, Lbtmsdkobf/bk;->h:I

    if-gtz v0, :cond_4

    const/16 v0, 0x78

    .line 9
    iput v0, p0, Lbtmsdkobf/bk;->h:I

    .line 10
    :cond_4
    iget v0, p0, Lbtmsdkobf/bk;->i:I

    if-gtz v0, :cond_5

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbtmsdkobf/bk;->i:I

    :cond_5
    const-string v0, "SharkTcpControler"

    const-string v1, "[shark_push][shark_conf]------------- ensureValid() ---------------------"

    .line 12
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/bk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] info.taskNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    iget-wide v2, v2, Lbtmsdkobf/bh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " info.seqNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    iget-wide v2, v2, Lbtmsdkobf/bh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] hb interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/bk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] KeepAliveAfterSendInSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/bk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf]scSharkConf.policy.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/bi;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[shark_push][shark_conf]start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lbtmsdkobf/bi;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " keepAlive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lbtmsdkobf/bi;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " connPan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lbtmsdkobf/bi;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.connIfNotWifi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbtmsdkobf/bk;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.connIfScreenOff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbtmsdkobf/bk;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.reconnectInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/bk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.delayOnNetworkChanging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtmsdkobf/bk;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[shark_push][shark_conf]-----------------------------------------------------------"

    .line 26
    invoke-static {v0, p0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lbtmsdkobf/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/k1;->h:Z

    return p0
.end method

.method static synthetic w(Lbtmsdkobf/k1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public e()Lbtmsdkobf/bk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbtmsdkobf/k1;->b:Lbtmsdkobf/r0;

    invoke-virtual {v0}, Lbtmsdkobf/r0;->i()Lbtmsdkobf/bk;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lbtmsdkobf/k1;->u(Lbtmsdkobf/bk;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lbtmsdkobf/bk;

    invoke-direct {v0}, Lbtmsdkobf/bk;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    .line 6
    invoke-static {}, Lbtmsdkobf/d1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/16 v1, 0x1e

    iput v1, v0, Lbtmsdkobf/bk;->b:I

    .line 8
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/16 v1, 0x3c

    iput v1, v0, Lbtmsdkobf/bk;->e:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/16 v1, 0x10e

    iput v1, v0, Lbtmsdkobf/bk;->b:I

    .line 10
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/16 v1, 0x12c

    iput v1, v0, Lbtmsdkobf/bk;->e:I

    .line 11
    :goto_0
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbtmsdkobf/bk;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    invoke-static {}, Lbtmsdkobf/k1;->p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtmsdkobf/bk;->f:Z

    .line 14
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    iput-boolean v1, v0, Lbtmsdkobf/bk;->g:Z

    .line 15
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/16 v1, 0x78

    iput v1, v0, Lbtmsdkobf/bk;->h:I

    .line 16
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    const/4 v1, 0x2

    iput v1, v0, Lbtmsdkobf/bk;->i:I

    .line 17
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbtmsdkobf/k1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "SharkTcpControler"

    const-string v1, "[tcp_control][shark_conf]startTcpControl()"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lbtmsdkobf/k1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/k1$e;-><init>(Lbtmsdkobf/k1;Lbtmsdkobf/k1$a;)V

    iput-object v0, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_keep_alive_close"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_keep_alive_cycle"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "SharkTcpControler"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][shark_conf]registerReceiver exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lbtmsdkobf/k1;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbtmsdkobf/k1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbtmsdkobf/k1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "SharkTcpControler"

    const-string v1, "[tcp_control][shark_conf]stopTcpControl()"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lbtmsdkobf/k1;->r()V

    .line 5
    iget-object v0, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lbtmsdkobf/k1;->a:Landroid/content/Context;

    iget-object v1, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbtmsdkobf/k1;->d:Lbtmsdkobf/k1$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "SharkTcpControler"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][shark_conf]unregisterReceiver exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbtmsdkobf/k1;->n()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbtmsdkobf/k1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lbtmsdkobf/bk;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SharkTcpControler"

    const-string v0, "[tcp_control][shark_conf]onSharkConfPush(), scSharkConf == null"

    .line 1
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    .line 4
    iget-object v0, p0, Lbtmsdkobf/k1;->b:Lbtmsdkobf/r0;

    invoke-virtual {v0, p1}, Lbtmsdkobf/r0;->t(Lbtmsdkobf/bk;)V

    .line 5
    iget-object p1, p0, Lbtmsdkobf/k1;->e:Lbtmsdkobf/bk;

    invoke-static {p1}, Lbtmsdkobf/k1;->u(Lbtmsdkobf/bk;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control][shark_conf]tryCloseConnectionAsyn, refCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharkTcpControler"

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/k1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/k1;->c:Lbtmsdkobf/k1$d;

    invoke-interface {v0}, Lbtmsdkobf/k1$d;->onClose()V

    :cond_0
    return-void
.end method

.method x(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    iget v0, v0, Lbtmsdkobf/bk;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    move-wide v7, p1

    goto :goto_0

    :cond_0
    move-wide v7, v0

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lbtmsdkobf/k1;->h:Z

    if-nez p1, :cond_1

    const-string p1, "SharkTcpControler"

    const-string p2, "[tcp_control][shark_conf] extendConnectOnSend(), markKeepConnection()"

    .line 4
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lbtmsdkobf/k1;->o()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbtmsdkobf/k1;->h:Z

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SharkTcpControler"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tcp_control][shark_conf] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v7, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lbtmsdkobf/z1;->b()Lbtmsdkobf/z1;

    move-result-object p1

    const-string p2, "action_keep_alive_after_send_end"

    invoke-virtual {p1, p2}, Lbtmsdkobf/z1;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lbtmsdkobf/z1;->b()Lbtmsdkobf/z1;

    move-result-object v5

    const-string v6, "action_keep_alive_after_send_end"

    iget-object v9, p0, Lbtmsdkobf/k1;->j:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lbtmsdkobf/z1;->a(Ljava/lang/String;JLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method y(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lbtmsdkobf/bk;->f:Z

    const-string v3, "SharkTcpControler"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lbtmsdkobf/cm;->b:Lbtmsdkobf/cm;

    invoke-static {}, Lbtmsdkobf/a3;->c()Lbtmsdkobf/cm;

    move-result-object v5

    if-eq v2, v5, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tcp_control][shark_conf] shouldKeepAlive(), not allow in none wifi! timing: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-boolean v0, v0, Lbtmsdkobf/bk;->g:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lbtmsdkobf/k1;->f:Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][shark_conf] shouldKeepAlive(), not allow on screen off! timing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    return v4
.end method
