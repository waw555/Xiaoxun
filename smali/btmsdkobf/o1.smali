.class public Lbtmsdkobf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/eb$f;
.implements Lbtmsdkobf/k1$d;
.implements Lbtmsdkobf/t1$b;
.implements Lbtmsdkobf/t1$c;
.implements Lbtmsdkobf/x1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/o1$e;,
        Lbtmsdkobf/o1$g;,
        Lbtmsdkobf/o1$c;,
        Lbtmsdkobf/o1$d;,
        Lbtmsdkobf/o1$h;,
        Lbtmsdkobf/o1$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/y1;

.field private c:Lbtmsdkobf/u0;

.field protected d:Lbtmsdkobf/l1$c;

.field private e:Lbtmsdkobf/s0;

.field private f:Lbtmsdkobf/r0;

.field private g:Lbtmsdkobf/o1$f;

.field private h:Lbtmsdkobf/f1;

.field private i:Lbtmsdkobf/k1;

.field private j:Lbtmsdkobf/t1;

.field private k:Z

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/o1$h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:B

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Lbtmsdkobf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtmsdkobf/w1<",
            "Lbtmsdkobf/o1$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbtmsdkobf/r0;Lbtmsdkobf/u1;Lbtmsdkobf/l1$c;Lbtmsdkobf/o1$f;Lbtmsdkobf/u0;Lbtmsdkobf/f1$k;Lbtmsdkobf/f1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbtmsdkobf/o1;->k:Z

    .line 5
    iput v1, p0, Lbtmsdkobf/o1;->l:I

    const-wide/16 v2, 0x3a98

    .line 6
    iput-wide v2, p0, Lbtmsdkobf/o1;->m:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lbtmsdkobf/o1;->n:J

    .line 8
    iput-boolean v1, p0, Lbtmsdkobf/o1;->o:Z

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbtmsdkobf/o1;->p:Ljava/util/LinkedList;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    .line 11
    iput-byte v1, p0, Lbtmsdkobf/o1;->r:B

    .line 12
    iput-object v0, p0, Lbtmsdkobf/o1;->s:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    .line 14
    iput-boolean v1, p0, Lbtmsdkobf/o1;->u:Z

    .line 15
    new-instance v0, Lbtmsdkobf/w1;

    new-instance v1, Lbtmsdkobf/o1$a;

    invoke-direct {v1, p0}, Lbtmsdkobf/o1$a;-><init>(Lbtmsdkobf/o1;)V

    invoke-direct {v0, v1}, Lbtmsdkobf/w1;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbtmsdkobf/o1;->v:Lbtmsdkobf/w1;

    .line 16
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    .line 17
    new-instance v1, Lbtmsdkobf/y1;

    invoke-direct {v1, v0, p0, p2}, Lbtmsdkobf/y1;-><init>(Landroid/content/Context;Lbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V

    iput-object v1, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    .line 18
    invoke-interface {p2}, Lbtmsdkobf/u1;->h()Z

    move-result p2

    invoke-direct {p0, p2}, Lbtmsdkobf/o1;->h0(Z)V

    .line 19
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    const-string v0, "sendHandlerThread"

    .line 20
    invoke-virtual {p2, v0}, Lbtmsdkobf/i2;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lbtmsdkobf/o1;->s:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance p2, Lbtmsdkobf/o1$g;

    iget-object v0, p0, Lbtmsdkobf/o1;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lbtmsdkobf/o1$g;-><init>(Lbtmsdkobf/o1;Landroid/os/Looper;)V

    iput-object p2, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    .line 23
    iput-object p1, p0, Lbtmsdkobf/o1;->f:Lbtmsdkobf/r0;

    .line 24
    iput-object p3, p0, Lbtmsdkobf/o1;->d:Lbtmsdkobf/l1$c;

    .line 25
    iput-object p5, p0, Lbtmsdkobf/o1;->c:Lbtmsdkobf/u0;

    .line 26
    iput-object p4, p0, Lbtmsdkobf/o1;->g:Lbtmsdkobf/o1$f;

    .line 27
    iput-object p7, p0, Lbtmsdkobf/o1;->h:Lbtmsdkobf/f1;

    .line 28
    new-instance p2, Lbtmsdkobf/t1;

    iget-object p3, p0, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p0}, Lbtmsdkobf/t1;-><init>(Landroid/content/Context;Lbtmsdkobf/t1$c;Lbtmsdkobf/t1$b;)V

    iput-object p2, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    .line 29
    new-instance p2, Lbtmsdkobf/k1;

    invoke-direct {p2, p1, p0}, Lbtmsdkobf/k1;-><init>(Lbtmsdkobf/r0;Lbtmsdkobf/k1$d;)V

    iput-object p2, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    .line 30
    invoke-direct {p0, p6}, Lbtmsdkobf/o1;->w(Lbtmsdkobf/f1$k;)V

    .line 31
    invoke-static {}, Lbtmsdkobf/eb;->h()Lbtmsdkobf/eb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbtmsdkobf/eb;->b(Lbtmsdkobf/eb$f;)V

    return-void
.end method

.method static synthetic D(Lbtmsdkobf/o1;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/o1;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtmsdkobf/o1;->l:I

    return v0
.end method

.method private E()I
    .locals 4

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control]connectIfNeed()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v1}, Lbtmsdkobf/y1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v1}, Lbtmsdkobf/y1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, -0x35b60

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v1}, Lbtmsdkobf/y1;->d()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "[tcp_control]connectIfNeed(), already connected"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]connectIfNeed(), ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private F()V
    .locals 6

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control]tryCloseConnectionSync()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "TmsTcpManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control]tryCloseConnectionSync(), not allow, ref connt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v2}, Lbtmsdkobf/k1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->m()V

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control]tryCloseConnectionSync(), update: fp not send"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lbtmsdkobf/o1;->r:B

    .line 7
    iput v0, p0, Lbtmsdkobf/o1;->l:I

    .line 8
    invoke-direct {p0}, Lbtmsdkobf/o1;->J()V

    .line 9
    iget-object v0, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/o1;->v:Lbtmsdkobf/w1;

    invoke-virtual {v1}, Lbtmsdkobf/w1;->b()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v2}, Lbtmsdkobf/y1;->c()I

    move-result v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 15
    iget-object v0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v0}, Lbtmsdkobf/y1;->f()Lbtmsdkobf/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lbtmsdkobf/u1;->b(Z)Lbtmsdkobf/v1$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    new-instance v5, Lbtmsdkobf/m1;

    invoke-direct {v5}, Lbtmsdkobf/m1;-><init>()V

    .line 18
    invoke-interface {v0, v1}, Lbtmsdkobf/u1;->b(Z)Lbtmsdkobf/v1$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbtmsdkobf/v1$b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbtmsdkobf/m1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lbtmsdkobf/v1$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbtmsdkobf/m1;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbtmsdkobf/m1;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v0}, Lbtmsdkobf/y1;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbtmsdkobf/m1;->h:Ljava/lang/String;

    .line 23
    iput v2, v5, Lbtmsdkobf/m1;->g:I

    .line 24
    iput-wide v3, v5, Lbtmsdkobf/m1;->f:J

    .line 25
    iget-object v0, p0, Lbtmsdkobf/o1;->f:Lbtmsdkobf/r0;

    invoke-virtual {v5, v0}, Lbtmsdkobf/m1;->f(Lbtmsdkobf/r0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized H()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbtmsdkobf/o1;->J()V

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/o1;->I()V
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

.method private declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TmsTcpManager"

    const-string v1, "[h_b]startHeartBeat"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    invoke-virtual {v0}, Lbtmsdkobf/t1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TmsTcpManager"

    const-string v1, "[h_b]stopHeartBeat"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    invoke-virtual {v0}, Lbtmsdkobf/t1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TmsTcpManager"

    const-string v1, "[h_b]resetHeartBeat"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/o1;->j:Lbtmsdkobf/t1;

    invoke-virtual {v0}, Lbtmsdkobf/t1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic L(Lbtmsdkobf/o1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic M(Lbtmsdkobf/o1;)Lbtmsdkobf/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->v:Lbtmsdkobf/w1;

    return-object p0
.end method

.method private N(ILjava/lang/String;)V
    .locals 20

    move/from16 v3, p1

    move-object/from16 v6, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][h_b][shark_conf]sendHeartBeat(), retryTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmsTcpManager"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lbtmsdkobf/ca;

    invoke-direct {v15}, Lbtmsdkobf/ca;-><init>()V

    const/16 v0, 0x3e7

    .line 4
    iput v0, v15, Lbtmsdkobf/ca;->a:I

    .line 5
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v0

    invoke-interface {v0}, Lbtmsdkobf/o0;->a()I

    move-result v0

    iput v0, v15, Lbtmsdkobf/ca;->b:I

    .line 6
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lbtmsdkobf/a1;->c()Lbtmsdkobf/a1$b;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a1$b;->a()B

    move-result v12

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    move-wide v7, v0

    .line 8
    new-instance v13, Lbtmsdkobf/f1$m;

    const/16 v9, 0x400

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v19, Lbtmsdkobf/o1$d;

    iget v2, v15, Lbtmsdkobf/ca;->b:I

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lbtmsdkobf/o1$d;-><init>(Lbtmsdkobf/o1;IILjava/lang/String;B)V

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v7

    move-object v7, v13

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    move v2, v12

    move-object v3, v13

    move-wide/from16 v12, v17

    move-object v4, v15

    move-object/from16 v15, v19

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lbtmsdkobf/f1$m;-><init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V

    .line 9
    iput-byte v2, v3, Lbtmsdkobf/f1$m;->q:B

    .line 10
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v5

    iget v4, v4, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v5, v4, v0, v1, v6}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 11
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    iget v1, v3, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v0, v2, v1}, Lbtmsdkobf/b1;->c(BI)V

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lbtmsdkobf/o1;->g:Lbtmsdkobf/o1$f;

    invoke-interface {v1, v3}, Lbtmsdkobf/o1$f;->a(Lbtmsdkobf/f1$m;)V

    return-void
.end method

.method static synthetic P(Lbtmsdkobf/o1;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lbtmsdkobf/o1;->r:B

    return p0
.end method

.method static synthetic S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    return-object p0
.end method

.method private T(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-byte v0, v7, Lbtmsdkobf/o1;->r:B

    const/4 v1, 0x1

    const-string v2, "TmsTcpManager"

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v4, v7, Lbtmsdkobf/o1;->n:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v10, v7, Lbtmsdkobf/o1;->m:J

    cmp-long v6, v4, v10

    if-gez v6, :cond_1

    const-string v0, "[tcp_control][f_p]first pkg too frequency, send delay"

    .line 4
    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    const/16 v1, 0xb

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay_too_freq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v7, Lbtmsdkobf/o1;->m:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void

    .line 7
    :cond_1
    iget-object v4, v7, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v4}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v4

    iget v4, v4, Lbtmsdkobf/bk;->i:I

    .line 8
    invoke-static {}, Lbtmsdkobf/x0;->d()Lbtmsdkobf/x0;

    move-result-object v5

    const-wide/16 v10, 0x3e8

    int-to-long v12, v4

    mul-long v10, v10, v12

    invoke-virtual {v5, v10, v11}, Lbtmsdkobf/x0;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][f_p]net state changing, send fp delay(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay_waitfor_stable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void

    .line 11
    :cond_2
    iput-wide v0, v7, Lbtmsdkobf/o1;->n:J

    .line 12
    iput-byte v3, v7, Lbtmsdkobf/o1;->r:B

    const/16 v0, 0xb

    .line 13
    invoke-direct {v7, v0}, Lbtmsdkobf/o1;->f(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][f_p]send first pkg, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lbtmsdkobf/ca;

    invoke-direct {v0}, Lbtmsdkobf/ca;-><init>()V

    const/16 v1, 0x3e5

    .line 16
    iput v1, v0, Lbtmsdkobf/ca;->a:I

    .line 17
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v1

    invoke-interface {v1}, Lbtmsdkobf/o0;->a()I

    move-result v1

    iput v1, v0, Lbtmsdkobf/ca;->b:I

    .line 18
    iget-object v1, v7, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, v0, Lbtmsdkobf/ca;->a:I

    invoke-static {v1, v2, v3, v0}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/ca;->d:[B

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v1

    iget v2, v0, Lbtmsdkobf/ca;->b:I

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v9}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 22
    new-instance v1, Lbtmsdkobf/f1$m;

    const/16 v2, 0x400

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    new-instance v3, Lbtmsdkobf/o1$c;

    iget v0, v0, Lbtmsdkobf/ca;->b:I

    invoke-direct {v3, v7, v0, v8, v9}, Lbtmsdkobf/o1$c;-><init>(Lbtmsdkobf/o1;IILjava/lang/String;)V

    const-wide/16 v17, 0x0

    move-object v8, v1

    move v9, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, Lbtmsdkobf/f1$m;-><init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V

    .line 23
    iget-object v0, v7, Lbtmsdkobf/o1;->g:Lbtmsdkobf/o1$f;

    invoke-interface {v0, v1}, Lbtmsdkobf/o1$f;->a(Lbtmsdkobf/f1$m;)V

    return-void

    .line 24
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][f_p]sending or received fp, no more send, is received ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v7, Lbtmsdkobf/o1;->r:B

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private U(J)V
    .locals 2

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control] checkKeepAliveAndResetHeartBeat()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/o1;->K()V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/k1;->x(J)V

    return-void
.end method

.method private V(Lbtmsdkobf/f1$m;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtmsdkobf/ca;

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v1

    iget v3, v5, Lbtmsdkobf/ca;->a:I

    iget v4, v5, Lbtmsdkobf/ca;->b:I

    const/4 v6, 0x6

    const-string v2, "TmsTcpManager"

    invoke-virtual/range {v1 .. v6}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->p:Ljava/util/LinkedList;

    return-object p0
.end method

.method private X(Lbtmsdkobf/f1$m;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtmsdkobf/ca;

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v1

    iget v3, v5, Lbtmsdkobf/ca;->a:I

    iget v4, v5, Lbtmsdkobf/ca;->b:I

    const/16 v6, 0x8

    const-string v2, "TmsTcpManager"

    invoke-virtual/range {v1 .. v6}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private Y(Lbtmsdkobf/f1$m;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtmsdkobf/ca;

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v1

    iget v3, v5, Lbtmsdkobf/ca;->a:I

    iget v4, v5, Lbtmsdkobf/ca;->b:I

    const/4 v6, 0x7

    const-string v2, "TmsTcpManager"

    invoke-virtual/range {v1 .. v6}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Z(Lbtmsdkobf/o1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/o1;->u:Z

    return p0
.end method

.method static synthetic a0(Lbtmsdkobf/o1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/o1;->E()I

    move-result p0

    return p0
.end method

.method static synthetic b0(Lbtmsdkobf/o1;)Lbtmsdkobf/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->h:Lbtmsdkobf/f1;

    return-object p0
.end method

.method static synthetic c0(Lbtmsdkobf/o1;)Lbtmsdkobf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->f:Lbtmsdkobf/r0;

    return-object p0
.end method

.method static synthetic d0(Lbtmsdkobf/o1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e0(Lbtmsdkobf/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/o1;->H()V

    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic f0(Lbtmsdkobf/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/o1;->F()V

    return-void
.end method

.method static synthetic g(Lbtmsdkobf/o1;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lbtmsdkobf/o1;->r:B

    return p1
.end method

.method private g0(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]reconnect(), reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmsTcpManager"

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {p1}, Lbtmsdkobf/y1;->e()I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control]reconnect(), ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method static synthetic h(Lbtmsdkobf/o1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbtmsdkobf/o1;->l:I

    return p0
.end method

.method private h0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/o1;->k:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lbtmsdkobf/o1;->m:J

    :cond_0
    return-void
.end method

.method static synthetic i(Lbtmsdkobf/o1;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->g0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private j(JLbtmsdkobf/bk;)Lbtmsdkobf/p1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbtmsdkobf/bk;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    const-string v0, "TmsTcpManager"

    if-nez p3, :cond_0

    const-string p1, "[shark_push][shark_conf]handleSharkConfPush(), scSharkConf == null"

    .line 1
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "[shark_push][shark_conf]------------- handleSharkConfPush() ---------------------"

    .line 2
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lbtmsdkobf/bk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p3, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] info.taskNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    iget-wide v2, v2, Lbtmsdkobf/bh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " info.seqNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    iget-wide v2, v2, Lbtmsdkobf/bh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] hb interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lbtmsdkobf/bk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] KeepAliveAfterSendInSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lbtmsdkobf/bk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p3, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf]scSharkConf.policy.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p3, Lbtmsdkobf/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/bi;

    .line 11
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

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.connIfNotWifi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p3, Lbtmsdkobf/bk;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.connIfScreenOff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p3, Lbtmsdkobf/bk;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.reconnectInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lbtmsdkobf/bk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push][shark_conf] scSharkConf.delayOnNetworkChanging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lbtmsdkobf/bk;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[shark_push][shark_conf]-----------------------------------------------------------"

    .line 16
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0, p3}, Lbtmsdkobf/k1;->j(Lbtmsdkobf/bk;)V

    .line 18
    new-instance v0, Lbtmsdkobf/bg;

    invoke-direct {v0}, Lbtmsdkobf/bg;-><init>()V

    .line 19
    iget v1, p3, Lbtmsdkobf/bk;->a:I

    iput v1, v0, Lbtmsdkobf/bg;->a:I

    .line 20
    iget-object p3, p3, Lbtmsdkobf/bk;->j:Lbtmsdkobf/bh;

    iput-object p3, v0, Lbtmsdkobf/bg;->b:Lbtmsdkobf/bh;

    .line 21
    new-instance p3, Lbtmsdkobf/p1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x44d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2, v0}, Lbtmsdkobf/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method static synthetic k(Lbtmsdkobf/o1;JLbtmsdkobf/bk;)Lbtmsdkobf/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtmsdkobf/o1;->j(JLbtmsdkobf/bk;)Lbtmsdkobf/p1;

    move-result-object p0

    return-object p0
.end method

.method private final l(ILjava/lang/Object;IJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_1
    iget-object p6, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p6, p1, p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbtmsdkobf/o1;->t:Landroid/os/Handler;

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private m(Lbtmsdkobf/o1$h;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[send_control] tcp fail, notify up level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmsTcpManager"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->c:Lbtmsdkobf/u0;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-interface {v0, p1, p2}, Lbtmsdkobf/u0;->a(Lbtmsdkobf/f1$m;I)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lbtmsdkobf/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->f(I)V

    return-void
.end method

.method static synthetic o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void
.end method

.method static synthetic p(Lbtmsdkobf/o1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/o1;->T(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lbtmsdkobf/o1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->X(Lbtmsdkobf/f1$m;)V

    return-void
.end method

.method static synthetic r(Lbtmsdkobf/o1;Lbtmsdkobf/o1$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/o1;->m(Lbtmsdkobf/o1$h;I)V

    return-void
.end method

.method private s(Ljava/lang/String;Lbtmsdkobf/cj;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerShark seqNo|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lbtmsdkobf/cj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|refSeqNo|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lbtmsdkobf/cj;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p2, Lbtmsdkobf/cj;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object p2, p2, Lbtmsdkobf/cj;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/ci;

    .line 5
    iget v3, v1, Lbtmsdkobf/ci;->c:I

    const-string v4, "|dataRetCode|"

    const-string v5, "|retCode|"

    const-string v6, "|seqNo|"

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " || sashimi cmd|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lbtmsdkobf/ci;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " || push cmd|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbtmsdkobf/ci;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|pushId|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    iget-wide v4, v1, Lbtmsdkobf/ch;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lbtmsdkobf/o1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/o1;->u:Z

    return p1
.end method

.method static synthetic v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    return-object p0
.end method

.method private w(Lbtmsdkobf/f1$k;)V
    .locals 10

    .line 1
    new-instance v0, Lbtmsdkobf/o1$b;

    invoke-direct {v0, p0}, Lbtmsdkobf/o1$b;-><init>(Lbtmsdkobf/o1;)V

    iput-object v0, p0, Lbtmsdkobf/o1;->e:Lbtmsdkobf/s0;

    const-string v0, "TmsTcpManager"

    const-string v1, "[shark_push][shark_conf]registerSharkPush()"

    .line 2
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    const/16 v5, 0x2b5d

    .line 3
    new-instance v6, Lbtmsdkobf/bk;

    invoke-direct {v6}, Lbtmsdkobf/bk;-><init>()V

    const/4 v7, 0x0

    iget-object v8, p0, Lbtmsdkobf/o1;->e:Lbtmsdkobf/s0;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v9}, Lbtmsdkobf/f1$k;->g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lbtmsdkobf/o1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/o1;->N(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lbtmsdkobf/o1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->Y(Lbtmsdkobf/f1$m;)V

    return-void
.end method

.method static synthetic z(Lbtmsdkobf/o1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/o1;->o:Z

    return p1
.end method


# virtual methods
.method declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TmsTcpManager"

    const-string v1, "get couldNotConnect cmd"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
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

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->h()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->i()V

    return-void
.end method

.method G()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lbtmsdkobf/o1;->r:B

    const/4 v1, 0x1

    const-string v2, "TmsTcpManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[tcp_control]guessTcpWillSucc(), fp succ, prefer tcp"

    .line 2
    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne v0, v3, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lbtmsdkobf/o1;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 4
    iget-wide v9, p0, Lbtmsdkobf/o1;->n:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_1

    const-wide/16 v5, 0x2710

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]guessTcpWillSucc(), fp sending within 10s, prefer tcp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]guessTcpWillSucc(), fp sending over 10s, prefer http: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_2
    iget-wide v7, p0, Lbtmsdkobf/o1;->n:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    const-string v0, "[tcp_control]guessTcpWillSucc(), fp first time, prefer tcp"

    .line 8
    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lbtmsdkobf/o1;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x1b7740

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]guessTcpWillSucc(), over 30 mins since last fp, try again, prefer tcp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lbtmsdkobf/o1;->o:Z

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]guessTcpWillSucc(), fp failed within 30 mins, network not reconnected, prefer http: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]guessTcpWillSucc(), no fp fail record or network reconnected within 30 mins, prefer tcp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method O(Lbtmsdkobf/f1$m;)V
    .locals 9

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control] sendCheckFirst()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v0}, Lbtmsdkobf/y1;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control] sendCheckFirst(), no connect"

    .line 3
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/o1;->d:Lbtmsdkobf/l1$c;

    const v2, -0x265b560

    invoke-interface {v0, v1, v2, p1}, Lbtmsdkobf/l1$c;->b(ZILbtmsdkobf/f1$m;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lbtmsdkobf/o1$h;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lbtmsdkobf/o1$h;-><init>(Lbtmsdkobf/o1;ILbtmsdkobf/c1;Lbtmsdkobf/f1$m;)V

    .line 6
    iget-byte v2, p0, Lbtmsdkobf/o1;->r:B

    if-ne v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lbtmsdkobf/o1;->R(Lbtmsdkobf/f1$m;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 8
    iget-boolean v1, p1, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v1, :cond_2

    const-string p1, "TmsTcpManager"

    const-string v0, "[tcp_control][f_p][h_b]sendCheckFirst(),sending fp ignore heartbeat"

    .line 9
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "TmsTcpManager"

    const-string v2, "[tcp_control] sending fp, enqueue this task"

    .line 10
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->Y(Lbtmsdkobf/f1$m;)V

    .line 12
    iget-object v1, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/o1;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    if-nez v2, :cond_5

    .line 15
    iget-boolean v1, p1, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v1, :cond_4

    const-string p1, "TmsTcpManager"

    const-string v0, "[tcp_control][f_p][h_b]sendCheckFirst(),fp is not sent ignore heartbeat"

    .line 16
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "TmsTcpManager"

    const-string v2, "[tcp_control] fp is not sent, send fp & enqueue this task"

    .line 17
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->X(Lbtmsdkobf/f1$m;)V

    .line 19
    iget-object p1, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/o1;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xb

    const-string v4, "delay_send_for_others"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method Q(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void
.end method

.method R(Lbtmsdkobf/f1$m;)V
    .locals 9

    const-string v0, "TmsTcpManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control] send(), isFP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lbtmsdkobf/f1$m;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lbtmsdkobf/f1$m;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->b:Lbtmsdkobf/y1;

    invoke-virtual {v0}, Lbtmsdkobf/y1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TmsTcpManager"

    const-string v1, "[tcp_control] send(), no connect"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/o1;->d:Lbtmsdkobf/l1$c;

    const/4 v1, 0x1

    const v2, -0x265b560

    invoke-interface {v0, v1, v2, p1}, Lbtmsdkobf/l1$c;->b(ZILbtmsdkobf/f1$m;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lbtmsdkobf/o1;->f(I)V

    .line 6
    invoke-direct {p0, p1}, Lbtmsdkobf/o1;->V(Lbtmsdkobf/f1$m;)V

    .line 7
    iget-boolean v0, p1, Lbtmsdkobf/f1$m;->e:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p1, Lbtmsdkobf/f1$m;->l:J

    invoke-direct {p0, v0, v1}, Lbtmsdkobf/o1;->U(J)V

    .line 9
    :cond_1
    new-instance v0, Lbtmsdkobf/o1$h;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lbtmsdkobf/o1$h;-><init>(Lbtmsdkobf/o1;ILbtmsdkobf/c1;Lbtmsdkobf/f1$m;)V

    .line 10
    iget-object p1, p0, Lbtmsdkobf/o1;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/o1;->v:Lbtmsdkobf/w1;

    invoke-virtual {v1, v0}, Lbtmsdkobf/w1;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I[B)V
    .locals 3

    const-string p1, "TmsTcpManager"

    const-string v0, "[tcp_control]onReceiveData()"

    .line 1
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/o1;->l:I

    .line 3
    iget-boolean v1, p0, Lbtmsdkobf/o1;->k:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbtmsdkobf/d1;->l([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbtmsdkobf/o1;->t(Ljava/lang/String;[B)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/o1;->d:Lbtmsdkobf/l1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p2, v2}, Lbtmsdkobf/l1$c;->a(ZI[BLbtmsdkobf/f1$m;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]onTcpEvent(), eventCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmsTcpManager"

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]onTcpError(), errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmsTcpManager"

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lbtmsdkobf/o1;->u:Z

    const/4 v1, 0x0

    .line 3
    iput-byte v1, p0, Lbtmsdkobf/o1;->r:B

    .line 4
    iget-object v1, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v1}, Lbtmsdkobf/k1;->l()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget v1, p0, Lbtmsdkobf/o1;->l:I

    const/4 v2, 0x3

    const-string v3, "[tcp_control][f_p]tcp_connect_broken, ref count: "

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v2}, Lbtmsdkobf/k1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay send fp in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v2}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v2

    iget v2, v2, Lbtmsdkobf/bk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lbtmsdkobf/o1;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lbtmsdkobf/o1;->l:I

    const/16 v2, 0xb

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay_fp_for_connect_broken"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 p1, 0x3e8

    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    iget v0, v0, Lbtmsdkobf/bk;->h:I

    int-to-long v0, v0

    mul-long v5, v0, p1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {p2}, Lbtmsdkobf/k1;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mReconnectTimes over limit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lbtmsdkobf/o1;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tcp_control"

    .line 1
    invoke-virtual {p0, v0, v1}, Lbtmsdkobf/o1;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control]onDisconnected(), update: disconnected & fp not send, refCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmsTcpManager"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/o1;->u:Z

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lbtmsdkobf/o1;->r:B

    const/16 v0, 0x9

    .line 5
    invoke-direct {p0, v0}, Lbtmsdkobf/o1;->f(I)V

    return-void
.end method

.method public onClose()V
    .locals 7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void
.end method

.method public onConnected()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbtmsdkobf/o1;->o:Z

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1;->i:Lbtmsdkobf/k1;

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    const-string v1, "TmsTcpManager"

    if-gtz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]onConnected(), no tcp ref, ignore, refCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]onConnected(), with tcp ref, send MSG_ON_CHANGE_TO_CONNECTED, refCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v8}, Lbtmsdkobf/o1;->l(ILjava/lang/Object;IJZ)V

    return-void
.end method

.method public t(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lbtmsdkobf/v0;->d([B)Lbtmsdkobf/cj;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/o1;->s(Ljava/lang/String;Lbtmsdkobf/cj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
