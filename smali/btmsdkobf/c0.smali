.class public Lbtmsdkobf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "SharkNetServiceProxy"

.field private static volatile d:Lbtmsdkobf/c0;


# instance fields
.field private a:Lbtmsdkobf/j1;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/c0;->b:Z

    return-void
.end method

.method public static c()Lbtmsdkobf/c0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/c0;->d:Lbtmsdkobf/c0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/c0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/c0;->d:Lbtmsdkobf/c0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/c0;

    invoke-direct {v1}, Lbtmsdkobf/c0;-><init>()V

    sput-object v1, Lbtmsdkobf/c0;->d:Lbtmsdkobf/c0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/c0;->d:Lbtmsdkobf/c0;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lbtmsdkobf/j1;->g(ILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V

    return-void
.end method

.method public b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/j1;->c(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    sget-object v0, Lbtmsdkobf/c0;->c:Ljava/lang/String;

    const-string v1, "[shark_init]initSharkSync()"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/h;->d()Z

    move-result v0

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lbtmsdkobf/e0;->L()Lbtmsdkobf/e0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v4}, Lbtmsdkobf/e0;->K(ZZZ)V

    .line 6
    sget-boolean v5, Lbtmsdkobf/d1;->a:Z

    if-nez v5, :cond_0

    .line 7
    invoke-static {v0}, Lbtmsdkobf/d1;->n(Z)V

    .line 8
    invoke-static {v1}, Lbtmsdkobf/d1;->p(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lbtmsdkobf/d1;->v(Z)V

    .line 10
    invoke-virtual {v2}, Lbtmsdkobf/e0;->l()Z

    move-result v0

    invoke-static {v0}, Lbtmsdkobf/d1;->q(Z)V

    .line 11
    invoke-virtual {v2}, Lbtmsdkobf/e0;->M()Z

    move-result v0

    invoke-static {v0}, Lbtmsdkobf/d1;->r(Z)V

    .line 12
    invoke-virtual {v2}, Lbtmsdkobf/e0;->N()Z

    move-result v0

    invoke-static {v0}, Lbtmsdkobf/d1;->t(Z)V

    .line 13
    invoke-static {}, Lbtmsdkobf/h1;->J()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmsdkobf/h1;->P(Lbtmsdkobf/r0;)V

    .line 14
    sput-boolean v3, Lbtmsdkobf/d1;->a:Z

    .line 15
    :cond_0
    new-instance v0, Lbtmsdkobf/j1;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lbtmsdkobf/j1;-><init>(J)V

    iput-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    .line 16
    invoke-static {v0}, Lbtmsdkobf/d1;->a(Lbtmsdkobf/i1;)V

    .line 17
    sget-object v0, Lbtmsdkobf/c0;->c:Ljava/lang/String;

    const-string v1, "[shark_init]initSharkSync() end"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbtmsdkobf/d1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must call initSync() before initAsync()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbtmsdkobf/c0;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/c0;->b:Z

    .line 5
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 6
    new-instance v1, Lbtmsdkobf/c0$a;

    invoke-direct {v1, p0}, Lbtmsdkobf/c0$a;-><init>(Lbtmsdkobf/c0;)V

    const-string v2, "init SharkProtocolQueue async"

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    invoke-virtual {v0}, Lbtmsdkobf/j1;->k()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "tmsdk_SharkNetServiceProxy"

    const-string v1, "vid\u7684registerVidIfNeed"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    invoke-virtual {v0}, Lbtmsdkobf/j1;->j()V

    return-void
.end method

.method public h(II)Lbtmsdkobf/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/j1;->n(II)Lbtmsdkobf/s0;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/c0;->a:Lbtmsdkobf/j1;

    invoke-virtual {v0}, Lbtmsdkobf/j1;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
