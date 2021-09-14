.class public Lbtmsdkobf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/o1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/f1$m;,
        Lbtmsdkobf/f1$k;,
        Lbtmsdkobf/f1$l;,
        Lbtmsdkobf/f1$h;,
        Lbtmsdkobf/f1$j;,
        Lbtmsdkobf/f1$i;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/r0;

.field private c:Lbtmsdkobf/l1;

.field private d:Lbtmsdkobf/y0;

.field private e:Lbtmsdkobf/l0;

.field private f:Lbtmsdkobf/q1;

.field private g:Lbtmsdkobf/f1$l;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbtmsdkobf/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Lbtmsdkobf/f1$m;

.field private k:Lbtmsdkobf/f1$m;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/f1$m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/f1$m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:Lbtmsdkobf/f1$j;

.field private v:Lbtmsdkobf/l1$c;

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/f1$l;Lbtmsdkobf/f1$j;Lbtmsdkobf/f1$k;ZLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    move-object v2, p1

    move-object/from16 v11, p5

    move/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v10, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lbtmsdkobf/f1;->i:Ljava/lang/Object;

    .line 4
    iput-object v0, v10, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    .line 5
    iput-object v0, v10, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, v10, Lbtmsdkobf/f1;->p:J

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v10, Lbtmsdkobf/f1;->q:Z

    .line 10
    iput-boolean v3, v10, Lbtmsdkobf/f1;->r:Z

    .line 11
    iput-wide v0, v10, Lbtmsdkobf/f1;->s:J

    .line 12
    iput-wide v0, v10, Lbtmsdkobf/f1;->t:J

    .line 13
    new-instance v3, Lbtmsdkobf/f1$a;

    invoke-direct {v3, p0}, Lbtmsdkobf/f1$a;-><init>(Lbtmsdkobf/f1;)V

    iput-object v3, v10, Lbtmsdkobf/f1;->v:Lbtmsdkobf/l1$c;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v10, Lbtmsdkobf/f1;->w:Z

    .line 15
    iput-boolean v3, v10, Lbtmsdkobf/f1;->x:Z

    .line 16
    new-instance v3, Lbtmsdkobf/f1$d;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Lbtmsdkobf/f1$d;-><init>(Lbtmsdkobf/f1;Landroid/os/Looper;)V

    iput-object v3, v10, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    .line 17
    iput-wide v0, v10, Lbtmsdkobf/f1;->z:J

    .line 18
    new-instance v0, Lbtmsdkobf/f1$e;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/f1$e;-><init>(Lbtmsdkobf/f1;Landroid/os/Looper;)V

    iput-object v0, v10, Lbtmsdkobf/f1;->A:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_init]SharkNetwork() isTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " serverAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, v10, Lbtmsdkobf/f1;->a:Landroid/content/Context;

    move-object v3, p2

    .line 21
    iput-object v3, v10, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    move-object/from16 v0, p3

    .line 22
    iput-object v0, v10, Lbtmsdkobf/f1;->g:Lbtmsdkobf/f1$l;

    move-object/from16 v0, p4

    .line 23
    iput-object v0, v10, Lbtmsdkobf/f1;->u:Lbtmsdkobf/f1$j;

    .line 24
    new-instance v0, Lbtmsdkobf/y0;

    invoke-direct {v0, p1, p0}, Lbtmsdkobf/y0;-><init>(Landroid/content/Context;Lbtmsdkobf/f1;)V

    iput-object v0, v10, Lbtmsdkobf/f1;->d:Lbtmsdkobf/y0;

    .line 25
    new-instance v0, Lbtmsdkobf/l0;

    invoke-direct {v0, p1, p0, v4}, Lbtmsdkobf/l0;-><init>(Landroid/content/Context;Lbtmsdkobf/f1;Z)V

    iput-object v0, v10, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    .line 26
    new-instance v0, Lbtmsdkobf/q1;

    invoke-direct {v0, p1, p0, v4}, Lbtmsdkobf/q1;-><init>(Landroid/content/Context;Lbtmsdkobf/f1;Z)V

    iput-object v0, v10, Lbtmsdkobf/f1;->f:Lbtmsdkobf/q1;

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, Lbtmsdkobf/f1;->n:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v12, Lbtmsdkobf/l1;

    iget-object v0, v10, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    invoke-virtual {v0}, Lbtmsdkobf/r0;->l()Z

    move-result v1

    iget-object v5, v10, Lbtmsdkobf/f1;->v:Lbtmsdkobf/l1$c;

    move-object v0, v12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lbtmsdkobf/l1;-><init>(ZLandroid/content/Context;Lbtmsdkobf/r0;ZLbtmsdkobf/l1$c;Lbtmsdkobf/o1$f;Lbtmsdkobf/f1$k;Lbtmsdkobf/f1;Ljava/lang/String;)V

    iput-object v12, v10, Lbtmsdkobf/f1;->c:Lbtmsdkobf/l1;

    .line 29
    iget-object v0, v10, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    invoke-virtual {v0}, Lbtmsdkobf/r0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, v11}, Lbtmsdkobf/f1;->k(Lbtmsdkobf/f1$k;)V

    .line 31
    iget-object v0, v10, Lbtmsdkobf/f1;->f:Lbtmsdkobf/q1;

    invoke-virtual {v0, v11}, Lbtmsdkobf/q1;->j(Lbtmsdkobf/f1$k;)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    return-object p0
.end method

.method private C(Lbtmsdkobf/f1$m;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runTimeout(), will check timeout for sharkSend with seqNoTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1;->A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 4
    new-instance v1, Lbtmsdkobf/f1$g;

    invoke-direct {v1, p0, p1}, Lbtmsdkobf/f1$g;-><init>(Lbtmsdkobf/f1;Lbtmsdkobf/f1$m;)V

    const-string p1, "runTimeout"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lbtmsdkobf/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->u0(I)V

    return-void
.end method

.method static synthetic E(Lbtmsdkobf/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->s0(Z)V

    return-void
.end method

.method private G()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/f1;->q0(I)V

    .line 2
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_guid] handleOnNeedGuid(), isSemiSendProcess, no guid, regGuidListener() & requestSendProcessRegisterGuid()"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbtmsdkobf/f1$b;

    invoke-direct {v0, p0}, Lbtmsdkobf/f1$b;-><init>(Lbtmsdkobf/f1;)V

    .line 5
    iget-object v1, p0, Lbtmsdkobf/f1;->g:Lbtmsdkobf/f1$l;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lbtmsdkobf/f1$l;->e(Lbtmsdkobf/n0;)V

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 7
    iget-boolean v2, p0, Lbtmsdkobf/f1;->w:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbtmsdkobf/f1;->w:Z

    const-wide/16 v0, 0x0

    .line 9
    :cond_1
    iget-object v2, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v2, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbtmsdkobf/f1;->H()V

    :goto_0
    return-void
.end method

.method private declared-synchronized I()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    invoke-virtual {v0}, Lbtmsdkobf/r0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tmsdk_isSendProcess"

    const-string v1, "vid\u7684isSendProcess"

    .line 2
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lbtmsdkobf/f1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/f1;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/f1;->z:J

    .line 7
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_vid]triggerRegVidIfNeed(), send msg: MSG_REGISTER_VID_IFNEED in 5s"

    .line 9
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    return-object p0
.end method

.method static synthetic Q(Lbtmsdkobf/f1;I)Lbtmsdkobf/f1$m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->r0(I)Lbtmsdkobf/f1$m;

    move-result-object p0

    return-object p0
.end method

.method private S(Lbtmsdkobf/f1$m;)V
    .locals 9

    const-string v0, "SharkNetwork"

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbtmsdkobf/f1$m;->k:Lbtmsdkobf/y0$c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbtmsdkobf/ca;

    if-eqz v7, :cond_1

    .line 3
    iget-object v2, v7, Lbtmsdkobf/ca;->d:[B

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v3, v7, Lbtmsdkobf/ca;->i:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p1, Lbtmsdkobf/f1$m;->k:Lbtmsdkobf/y0$c;

    iget-object v3, v3, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/j0;->p([B[B)[B

    move-result-object v2

    iput-object v2, v7, Lbtmsdkobf/ca;->d:[B

    .line 6
    :cond_3
    iget-object v2, v7, Lbtmsdkobf/ca;->d:[B

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rsa_key]revertClientSashimiData(), revert succ, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lbtmsdkobf/ca;->d:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rsa_key]revertClientSashimiData(), revert failed, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v3

    iget v5, v7, Lbtmsdkobf/ca;->a:I

    iget v6, v7, Lbtmsdkobf/ca;->b:I

    const/16 v8, 0xd

    const-string v4, "SharkNetwork"

    invoke-virtual/range {v3 .. v8}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[rsa_key]revertClientSashimiData() something null"

    .line 10
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static T(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/ci;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v1, v0, Lbtmsdkobf/ci;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_v4][shark_fin]mazu said need sharkfin, cmdId: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbtmsdkobf/ci;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ClientSashimi.seqNo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbtmsdkobf/ci;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ServerSashimi.seqNo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbtmsdkobf/ci;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SharkNetwork"

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lbtmsdkobf/j0;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic U(Lbtmsdkobf/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/f1;->q:Z

    return p1
.end method

.method static synthetic V(Lbtmsdkobf/f1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic W(Lbtmsdkobf/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/f1;->r:Z

    return p1
.end method

.method private X(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/ci;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    .line 3
    iget p1, p1, Lbtmsdkobf/ci;->d:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic Y(Lbtmsdkobf/f1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbtmsdkobf/f1;->T(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b0(Lbtmsdkobf/f1;)Lbtmsdkobf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    return-object p0
.end method

.method private c(JILbtmsdkobf/bj;)Lbtmsdkobf/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbtmsdkobf/bj;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    const-string v0, "SharkNetwork"

    if-nez p4, :cond_0

    const-string p1, "[ip_list]handleHIPList(), scHIPList == null"

    .line 1
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/f1;->c:Lbtmsdkobf/l1;

    invoke-virtual {v1}, Lbtmsdkobf/l1;->e()Lbtmsdkobf/u1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lbtmsdkobf/u1;->i(JILcom/qq/taf/jce/JceStruct;)V

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]report push status, |pushId="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lbtmsdkobf/bf;

    invoke-direct {p3}, Lbtmsdkobf/bf;-><init>()V

    .line 6
    iget p4, p4, Lbtmsdkobf/bj;->a:I

    iput p4, p3, Lbtmsdkobf/bf;->a:I

    .line 7
    new-instance p4, Lbtmsdkobf/p1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x9c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lbtmsdkobf/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method static synthetic c0(Lbtmsdkobf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/f1;->I()V

    return-void
.end method

.method private d(JILbtmsdkobf/cc;)Lbtmsdkobf/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbtmsdkobf/cc;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SharkNetwork"

    if-nez p4, :cond_0

    const-string p1, "[cu_guid_p]handlePushRefreshGuid(), scPushRefreshGuid == null"

    .line 1
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cu_guid_p]handlePushRefreshGuid(), |pushId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|serverShasimiSeqNo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    const/4 p2, 0x1

    iget-object p3, p4, Lbtmsdkobf/cc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lbtmsdkobf/l0;->g(ZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lbtmsdkobf/f1;JILbtmsdkobf/bj;)Lbtmsdkobf/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbtmsdkobf/f1;->c(JILbtmsdkobf/bj;)Lbtmsdkobf/p1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->g:Lbtmsdkobf/f1$l;

    return-object p0
.end method

.method static synthetic f(Lbtmsdkobf/f1;JILbtmsdkobf/cc;)Lbtmsdkobf/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbtmsdkobf/f1;->d(JILbtmsdkobf/cc;)Lbtmsdkobf/p1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final g(Lbtmsdkobf/f1$m;ZLbtmsdkobf/cj;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/f1$m;",
            "Z",
            "Lbtmsdkobf/cj;",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/ci;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFilterList(), rs.refSeqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rs.cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rs.retCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rs.dataRetCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lbtmsdkobf/ci;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rs.data.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lbtmsdkobf/ci;->f:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SharkNetwork"

    invoke-static {v5, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p3, v3}, Lbtmsdkobf/f1;->y(ZLbtmsdkobf/cj;Lbtmsdkobf/ci;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method static synthetic g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->n:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic h(Lbtmsdkobf/f1;Lbtmsdkobf/f1$m;ZLbtmsdkobf/cj;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbtmsdkobf/f1;->g(Lbtmsdkobf/f1$m;ZLbtmsdkobf/cj;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lbtmsdkobf/f1;)Lbtmsdkobf/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->d:Lbtmsdkobf/y0;

    return-object p0
.end method

.method static synthetic i(Lbtmsdkobf/f1;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic i0(Lbtmsdkobf/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/f1;->o:Z

    return p0
.end method

.method static synthetic j0(Lbtmsdkobf/f1;)Lbtmsdkobf/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    return-object p0
.end method

.method private k(Lbtmsdkobf/f1$k;)V
    .locals 9

    .line 1
    new-instance v8, Lbtmsdkobf/f1$f;

    invoke-direct {v8, p0}, Lbtmsdkobf/f1$f;-><init>(Lbtmsdkobf/f1;)V

    .line 2
    new-instance v4, Lbtmsdkobf/bj;

    invoke-direct {v4}, Lbtmsdkobf/bj;-><init>()V

    const-wide/16 v1, 0x0

    const/16 v3, 0x27ab

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, v8

    invoke-interface/range {v0 .. v7}, Lbtmsdkobf/f1$k;->g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    .line 3
    new-instance v4, Lbtmsdkobf/cc;

    invoke-direct {v4}, Lbtmsdkobf/cc;-><init>()V

    const/16 v3, 0x3ae9

    invoke-interface/range {v0 .. v7}, Lbtmsdkobf/f1$k;->g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    const-string p1, "SharkNetwork"

    const-string v0, "[ip_list][cu_guid_p]registerSharkPush, Cmd_SCHIPList,Cmd_SCPushRefreshGuid: 10155,15081"

    .line 4
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lbtmsdkobf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/f1;->G()V

    return-void
.end method

.method static synthetic l(Lbtmsdkobf/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->t0(I)V

    return-void
.end method

.method static synthetic l0(Lbtmsdkobf/f1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lbtmsdkobf/f1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->C(Lbtmsdkobf/f1$m;)V

    return-void
.end method

.method static synthetic n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtmsdkobf/f1;->r(ZILbtmsdkobf/f1$m;)V

    return-void
.end method

.method static synthetic n0(Lbtmsdkobf/f1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbtmsdkobf/f1;->p:J

    return-wide v0
.end method

.method static synthetic o(Lbtmsdkobf/f1;ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbtmsdkobf/f1;->s(ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic o0(Lbtmsdkobf/f1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic p(Lbtmsdkobf/f1;ZZLbtmsdkobf/f1$m;IILbtmsdkobf/ci;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbtmsdkobf/f1;->u(ZZLbtmsdkobf/f1$m;IILbtmsdkobf/ci;)V

    return-void
.end method

.method static synthetic p0(Lbtmsdkobf/f1;)Lbtmsdkobf/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/f1;->f:Lbtmsdkobf/q1;

    return-object p0
.end method

.method private q0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/f1$m;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbtmsdkobf/ca;

    if-nez v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v3

    const-string v4, "SharkNetwork"

    iget v5, v7, Lbtmsdkobf/ca;->a:I

    iget v6, v7, Lbtmsdkobf/ca;->b:I

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private r(ZILbtmsdkobf/f1$m;)V
    .locals 7

    const-string v0, "SharkNetwork"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runError(), ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTcpChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "SharkNetwork"

    const-string p2, "runError(), failedSharkSend == null"

    .line 2
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    if-eqz v1, :cond_1

    iget v1, v1, Lbtmsdkobf/f1$m;->j:I

    iget v2, p3, Lbtmsdkobf/f1$m;->j:I

    if-ne v1, v2, :cond_1

    const-string p3, "SharkNetwork"

    const-string v1, "runError(), updating rsa, only callback rsa"

    .line 5
    invoke-static {p3, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    iget p3, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-direct {p0, p3}, Lbtmsdkobf/f1;->r0(I)Lbtmsdkobf/f1$m;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    if-eqz v1, :cond_2

    iget v1, v1, Lbtmsdkobf/f1$m;->j:I

    iget v2, p3, Lbtmsdkobf/f1$m;->j:I

    if-ne v1, v2, :cond_2

    const-string p3, "SharkNetwork"

    const-string v1, "runError(), updating guid, only callback guid"

    .line 9
    invoke-static {p3, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p0, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    iget p3, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-direct {p0, p3}, Lbtmsdkobf/f1;->r0(I)Lbtmsdkobf/f1$m;

    goto :goto_0

    :cond_2
    const-string v1, "SharkNetwork"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runError(), call back failed for this seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget p3, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-direct {p0, p3}, Lbtmsdkobf/f1;->r0(I)Lbtmsdkobf/f1$m;

    .line 15
    iget-object p3, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    const-string v1, "SharkNetwork"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runError(), callback failed for mSharkQueueWaiting, size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p3, "SharkNetwork"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runError(), callback error, ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " values.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbtmsdkobf/f1$m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lbtmsdkobf/f1;->s(ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private r0(I)Lbtmsdkobf/f1$m;
    .locals 3

    const-string v0, "SharkNetwork"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSendingBySeqNoTag() seqNoTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/f1$m;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private s(ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbtmsdkobf/f1$m;",
            "II",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/f1;->v(ZZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    return-void
.end method

.method private s0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/f1;->q0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbtmsdkobf/f1;->q0(I)V

    .line 3
    :goto_0
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    const-string v6, "SharkNetwork"

    if-eqz v0, :cond_3

    const-string p1, "[rsa_key] handleOnNeedRsaKey(), isSemiSendProcess, regRsaKeyListener() & requestSendProcessUpdateRsaKey()"

    .line 4
    invoke-static {v6, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lbtmsdkobf/f1$c;

    invoke-direct {p1, p0}, Lbtmsdkobf/f1$c;-><init>(Lbtmsdkobf/f1;)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/f1;->g:Lbtmsdkobf/f1$l;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lbtmsdkobf/f1$l;->d(Lbtmsdkobf/f1$h;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lbtmsdkobf/f1;->x:Z

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v5, p0, Lbtmsdkobf/f1;->x:Z

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 10
    :goto_1
    iget-object p1, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[rsa_key] handleOnNeedRsaKey(), isSendProcess, triggerUpdateRsaKey() in(ms) "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const/16 v5, 0x7d0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    move-wide v1, v3

    .line 13
    :cond_5
    invoke-virtual {p0, v1, v2}, Lbtmsdkobf/f1;->Z(J)V

    :goto_2
    return-void
.end method

.method private t(ZZI)V
    .locals 7

    const-string v0, "SharkNetwork"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSharkVipError(), retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e8b\u4ef6\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "\u4ea4\u6362\u5bc6\u94a5"

    goto :goto_0

    :cond_0
    const-string p2, "\u6ce8\u518cguid"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "SharkNetwork"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharkVipError(), callback failed for all sending: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    const-string v0, "SharkNetwork"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharkVipError(), callback failed for mSharkQueueWaiting, size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbtmsdkobf/f1$m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lbtmsdkobf/f1;->s(ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private t0(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const v0, -0x2faf0800

    if-lez p1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid] onGuidRegisterResult(), guid failed, call onSharkVipError(), "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SharkNetwork"

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, v0}, Lbtmsdkobf/f1;->t(ZZI)V

    :goto_1
    return-void
.end method

.method private u(ZZLbtmsdkobf/f1$m;IILbtmsdkobf/ci;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v6, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lbtmsdkobf/f1;->v(ZZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    return-void
.end method

.method private u0(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/f1;->p:J

    .line 2
    iput-boolean v1, p0, Lbtmsdkobf/f1;->o:Z

    .line 3
    iget-object v2, p0, Lbtmsdkobf/f1;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lbtmsdkobf/f1;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "SharkNetwork"

    const-string v3, "[cu_guid] onRsaKeyUpdateResult(), update rsa succ, allow register guid!"

    .line 5
    invoke-static {p1, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lbtmsdkobf/f1;->r:Z

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v2, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/f1$m;

    .line 12
    iget-boolean v4, v3, Lbtmsdkobf/f1$m;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lbtmsdkobf/f1$m;->d:Z

    if-nez v4, :cond_1

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "SharkNetwork"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[cu_guid][cu_guid] onRsaKeyUpdateResult(), rsa or guid, should not revert and resend after rsa updated, rsa?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lbtmsdkobf/f1$m;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " guid?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lbtmsdkobf/f1$m;->d:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "SharkNetwork"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cu_guid] onRsaKeyUpdateResult(), rsa succ, revert and resend data, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/f1$m;

    .line 20
    invoke-direct {p0, v2}, Lbtmsdkobf/f1;->S(Lbtmsdkobf/f1$m;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    monitor-enter v1

    .line 22
    :try_start_2
    iget-object v2, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const-string p1, "SharkNetwork"

    const-string v1, "[cu_guid] onRsaKeyUpdateResult(), rsa succ, no need to revert and resend data"

    .line 24
    invoke-static {p1, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "SharkNetwork"

    const-string v1, "[cu_guid] onRsaKeyUpdateResult(), rsa succ, send MSG_SHARK_SEND"

    .line 25
    invoke-static {p1, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    const v2, -0x35a4e900

    if-lez p1, :cond_7

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_3

    :cond_7
    add-int/2addr v2, p1

    :goto_3
    const-string p1, "SharkNetwork"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[cu_guid] onRsaKeyUpdateResult(), rsa failed, call onSharkVipError(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v1, v0, v2}, Lbtmsdkobf/f1;->t(ZZI)V

    :goto_4
    return-void
.end method

.method private v(ZZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbtmsdkobf/f1$m;",
            "II",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p3, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 2
    :cond_0
    iget p1, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->r0(I)Lbtmsdkobf/f1$m;

    .line 3
    :cond_1
    iget-object p1, p3, Lbtmsdkobf/f1$m;->n:Lbtmsdkobf/f1$i;

    invoke-interface {p1, p2, p4, p5, p6}, Lbtmsdkobf/f1$i;->a(ZIILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharkNetwork"

    const-string p3, "runError() callback crash"

    .line 4
    invoke-static {p2, p3, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic w(Lbtmsdkobf/f1;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/f1;->X(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lbtmsdkobf/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/f1;->o:Z

    return p1
.end method

.method private y(ZLbtmsdkobf/cj;Lbtmsdkobf/ci;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Lbtmsdkobf/h1;->D(Lbtmsdkobf/ci;)Z

    move-result v5

    const-string v7, "ocean"

    const-string v8, "|pushId|"

    const-string v9, ""

    const-string v10, "|ret|"

    const-string v11, "|refSeqNo|"

    const-string v12, "|seqNo|"

    const-string v13, "|ECmd|"

    const-string v14, "sharkSeqNo|"

    const-string v15, "tcp|"

    const-string v16, "http|"

    const-string v6, "[ocean]guid|"

    if-eqz v5, :cond_3

    .line 2
    iget-object v5, v0, Lbtmsdkobf/f1;->u:Lbtmsdkobf/f1$j;

    iget v4, v2, Lbtmsdkobf/cj;->a:I

    invoke-interface {v5, v1, v4, v3}, Lbtmsdkobf/f1$j;->a(ZILbtmsdkobf/ci;)J

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    invoke-virtual {v5}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|push|\u901a\u9053|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    :goto_0
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lbtmsdkobf/cj;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    iget-wide v2, v2, Lbtmsdkobf/ch;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v7, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Lbtmsdkobf/h1;->Q(Lbtmsdkobf/ci;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    iget-object v4, v0, Lbtmsdkobf/f1;->u:Lbtmsdkobf/f1$j;

    iget v5, v2, Lbtmsdkobf/cj;->a:I

    invoke-interface {v4, v1, v5, v3}, Lbtmsdkobf/f1$j;->b(ZILbtmsdkobf/ci;)J

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    invoke-virtual {v5}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|gift|\u901a\u9053|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v15, v16

    :goto_2
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lbtmsdkobf/cj;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    iget-wide v2, v2, Lbtmsdkobf/ch;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v7, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    return v4
.end method


# virtual methods
.method protected A()Lbtmsdkobf/y0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->d:Lbtmsdkobf/y0;

    invoke-virtual {v0}, Lbtmsdkobf/y0;->e()Lbtmsdkobf/y0$c;

    move-result-object v0

    return-object v0
.end method

.method protected F(Ljava/util/ArrayList;Lbtmsdkobf/f1$i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;",
            "Lbtmsdkobf/f1$i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/ca;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]Guid\u53d1\u5305\u8bf7\u6c42\uff1acmd id:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]seqNo:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]refSeqNo:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]retCode:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]dataRetCode:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lbtmsdkobf/ca;->g:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SharkNetwork_CMDID"

    invoke-static {v6, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v5

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbtmsdkobf/f1$m;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object v6, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v16}, Lbtmsdkobf/f1$m;-><init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V

    iput-object v1, v0, Lbtmsdkobf/f1;->k:Lbtmsdkobf/f1$m;

    .line 4
    iput-boolean v5, v1, Lbtmsdkobf/f1$m;->d:Z

    .line 5
    iget-object v1, v0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbtmsdkobf/f1;->r:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lbtmsdkobf/f1;->t:J

    invoke-static {v3, v4, v5, v6, v2}, Lbtmsdkobf/c2;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SharkNetwork"

    const-string v2, "[cu_guid]registering guid, ignore"

    .line 4
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lbtmsdkobf/f1;->r:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lbtmsdkobf/f1;->t:J

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public J()Lbtmsdkobf/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->c:Lbtmsdkobf/l1;

    invoke-virtual {v0}, Lbtmsdkobf/l1;->d()Lbtmsdkobf/o1;

    move-result-object v0

    return-object v0
.end method

.method K()V
    .locals 2

    const-string v0, "SharkNetwork"

    const-string v1, "[rsa_key]refreshRsaKey()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1;->d:Lbtmsdkobf/y0;

    invoke-virtual {v0}, Lbtmsdkobf/y0;->j()V

    return-void
.end method

.method protected L()Lbtmsdkobf/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->b:Lbtmsdkobf/r0;

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_guid]send msg: guid info changed, check update guid in 15s"

    .line 2
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_vid] updateVidIfNeed(), send MSG_UPDATE_VID_IFNEED in 2s"

    .line 2
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/f1;->I()V

    return-void
.end method

.method public R(III)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lbtmsdkobf/f1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lbtmsdkobf/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network_control_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p3}, Lbtmsdkobf/k0;-><init>(Ljava/lang/String;JI)V

    .line 7
    iget-object v1, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v0, "SharkNetwork"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[network_control]handleNetworkControl : cmdid|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|timeSpan|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|maxTimes|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbtmsdkobf/f1;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method Z(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbtmsdkobf/f1;->q:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbtmsdkobf/f1;->s:J

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4, v5}, Lbtmsdkobf/c2;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbtmsdkobf/f1;->q:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbtmsdkobf/f1;->s:J

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lbtmsdkobf/f1$m;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lbtmsdkobf/f1$m;->n:Lbtmsdkobf/f1$i;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SharkNetwork"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncSendShark() mSharkQueueWaiting.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbtmsdkobf/ca;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SharkNetwork_CMDID"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]\u53d1\u5305\u8bf7\u6c42\uff1acmd id:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]seqNo:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]refSeqNo:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lbtmsdkobf/ca;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]retCode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lbtmsdkobf/ca;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]dataRetCode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lbtmsdkobf/ca;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    const-string v3, "SharkNetwork"

    iget v4, v6, Lbtmsdkobf/ca;->a:I

    iget v5, v6, Lbtmsdkobf/ca;->b:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(ZLbtmsdkobf/f1$m;)Lbtmsdkobf/y0$c;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lbtmsdkobf/f1;->d:Lbtmsdkobf/y0;

    invoke-virtual {p1}, Lbtmsdkobf/y0;->e()Lbtmsdkobf/y0$c;

    move-result-object v0

    .line 2
    iput-object v0, p2, Lbtmsdkobf/f1$m;->k:Lbtmsdkobf/y0$c;

    .line 3
    iget-object p1, p2, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/ca;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v1, Lbtmsdkobf/ca;->d:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 5
    iget v3, v1, Lbtmsdkobf/ca;->i:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/j0;->q([B[B)[B

    move-result-object v2

    iput-object v2, v1, Lbtmsdkobf/ca;->d:[B

    if-nez v2, :cond_1

    const-string v2, "SharkNetwork"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ocean][rsa_key]encrypt failed, cmdId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p2, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 9
    iget-object p1, p2, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbtmsdkobf/ca;

    if-nez v7, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget v2, v7, Lbtmsdkobf/ca;->c:I

    if-nez v2, :cond_5

    .line 11
    iput-boolean v1, p2, Lbtmsdkobf/f1$m;->i:Z

    .line 12
    :cond_5
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v3

    const-string v4, "SharkNetwork"

    iget v5, v7, Lbtmsdkobf/ca;->a:I

    iget v6, v7, Lbtmsdkobf/ca;->b:I

    const/4 v8, 0x5

    invoke-virtual/range {v3 .. v8}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    const-string v2, "SharkNetwork"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spSend() sharkSend.seqNoTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lbtmsdkobf/f1;->m:Ljava/util/LinkedHashMap;

    iget v3, p2, Lbtmsdkobf/f1$m;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-wide v2, p2, Lbtmsdkobf/f1$m;->r:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x7530

    .line 18
    :goto_2
    iget-object p1, p0, Lbtmsdkobf/f1;->A:Landroid/os/Handler;

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lbtmsdkobf/f1;->A:Landroid/os/Handler;

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    iget-object p1, p0, Lbtmsdkobf/f1;->c:Lbtmsdkobf/l1;

    invoke-virtual {p1, p2}, Lbtmsdkobf/l1;->f(Lbtmsdkobf/f1$m;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    invoke-virtual {v0}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;",
            "Lbtmsdkobf/f1$i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v12, Lbtmsdkobf/f1$m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    move v2, p1

    move-wide v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lbtmsdkobf/f1$m;-><init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V

    invoke-virtual {p0, v12}, Lbtmsdkobf/f1;->a(Lbtmsdkobf/f1$m;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object v1, v0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbtmsdkobf/l0;->g(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_guid]onReady(), check update guid"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/l0;->g(ZLjava/lang/String;)V

    return-void
.end method

.method protected q(Ljava/util/ArrayList;Lbtmsdkobf/f1$i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;",
            "Lbtmsdkobf/f1$i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/ca;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]Rsa\u53d1\u5305\u8bf7\u6c42\uff1acmd id:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]seqNo:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]refSeqNo:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]retCode:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lbtmsdkobf/ca;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]dataRetCode:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lbtmsdkobf/ca;->g:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SharkNetwork_CMDID"

    invoke-static {v6, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v5

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbtmsdkobf/f1$m;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object v6, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v16}, Lbtmsdkobf/f1$m;-><init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V

    iput-object v1, v0, Lbtmsdkobf/f1;->j:Lbtmsdkobf/f1$m;

    .line 4
    iput-boolean v5, v1, Lbtmsdkobf/f1$m;->c:Z

    .line 5
    iget-object v1, v0, Lbtmsdkobf/f1;->y:Landroid/os/Handler;

    invoke-virtual {v1, v2, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method z()V
    .locals 2

    const-string v0, "SharkNetwork"

    const-string v1, "[cu_guid]refreshGuid()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1;->e:Lbtmsdkobf/l0;

    invoke-virtual {v0}, Lbtmsdkobf/l0;->k()V

    return-void
.end method
