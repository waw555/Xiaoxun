.class public Lbtmsdkobf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/i1;


# instance fields
.field protected a:J

.field private b:Lbtmsdkobf/h1;

.field private c:Lbtmsdkobf/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbtmsdkobf/j1;->a:J

    return-void
.end method

.method private l()Lbtmsdkobf/g1;
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbtmsdkobf/d1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSharkProcessProxy too early"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/j1;->c:Lbtmsdkobf/g1;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lbtmsdkobf/g1;->i()Lbtmsdkobf/g1;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/j1;->c:Lbtmsdkobf/g1;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbtmsdkobf/j1;->c:Lbtmsdkobf/g1;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()Lbtmsdkobf/h1;
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbtmsdkobf/d1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSharkProtocolQueue too early"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/j1;->b:Lbtmsdkobf/h1;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lbtmsdkobf/h1;->J()Lbtmsdkobf/h1;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/j1;->b:Lbtmsdkobf/h1;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbtmsdkobf/j1;->b:Lbtmsdkobf/h1;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;)Ljava/lang/ref/WeakReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lbtmsdkobf/p0;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/j1;->c(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbtmsdkobf/n0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbtmsdkobf/j1;->i(Lbtmsdkobf/n0;Z)V

    return-void
.end method

.method public c(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)Ljava/lang/ref/WeakReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lbtmsdkobf/p0;",
            "J)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lbtmsdkobf/j1;->e(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public d(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "[B",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lbtmsdkobf/p0;",
            "Lbtmsdkobf/q0;",
            "JJ)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    move/from16 v12, p12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sendShark() from pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ipcSeqNo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " callerIdent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cmdId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " flag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " callBackTimeout: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p15

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharkProcessProxy"

    invoke-static {v3, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    invoke-virtual/range {v0 .. v18}, Lbtmsdkobf/h1;->i(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lbtmsdkobf/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_4

    :cond_1
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_3

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "semi-send process can only use http channel!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    invoke-virtual/range {v0 .. v18}, Lbtmsdkobf/h1;->i(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p0}, Lbtmsdkobf/j1;->l()Lbtmsdkobf/g1;

    move-result-object v0

    move-object/from16 v14, p0

    iget-wide v2, v14, Lbtmsdkobf/j1;->a:J

    move/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-wide/from16 v12, p15

    move-wide/from16 v14, p17

    invoke-virtual/range {v0 .. v15}, Lbtmsdkobf/g1;->c(IJIJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)Ljava/lang/ref/WeakReference;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lbtmsdkobf/p0;",
            "JJ)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-object/from16 v14, p0

    iget-wide v6, v14, Lbtmsdkobf/j1;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v18}, Lbtmsdkobf/j1;->d(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public f(IJILcom/qq/taf/jce/JceStruct;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-object/from16 v15, p0

    iget-wide v6, v15, Lbtmsdkobf/j1;->a:J

    const/high16 v2, 0x40000000    # 2.0f

    or-int v12, p6, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v0 .. v18}, Lbtmsdkobf/j1;->d(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g(ILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/j1;->h(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    return-void
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/h1;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V
    .locals 9

    move-object v0, p0

    move v4, p3

    move v6, p5

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v1

    const-string v2, " flag: "

    const-string v3, "SharkProcessProxy"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending process registerSharkPush() from cmdId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    move-wide v2, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lbtmsdkobf/j1;->a:J

    move-wide v2, v1

    .line 4
    :goto_0
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbtmsdkobf/h1;->g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "other process registerSharkPush() from cmdId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbtmsdkobf/j1;->l()Lbtmsdkobf/g1;

    move-result-object v1

    iget-wide v2, v0, Lbtmsdkobf/j1;->a:J

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbtmsdkobf/g1;->d(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V

    :goto_1
    return-void
.end method

.method public i(Lbtmsdkobf/n0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/h1;->q(Lbtmsdkobf/n0;Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/h1;->y()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/h1;->G()V

    :cond_0
    return-void
.end method

.method public n(II)Lbtmsdkobf/s0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unregisterSharkPush() from cmdId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkProcessProxy"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/j1;->m()Lbtmsdkobf/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/h1;->U(II)Lbtmsdkobf/s0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lbtmsdkobf/j1;->l()Lbtmsdkobf/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/g1;->m(II)Lbtmsdkobf/s0;

    move-result-object p1

    return-object p1
.end method

.method public sendSharkPushResult(IJILcom/qq/taf/jce/JceStruct;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/j1;->f(IJILcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
