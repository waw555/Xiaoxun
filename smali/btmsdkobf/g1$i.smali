.class Lbtmsdkobf/g1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/g1$h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbtmsdkobf/g1;


# direct methods
.method private constructor <init>(Lbtmsdkobf/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/g1$i;->a:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Lbtmsdkobf/g1;Lbtmsdkobf/g1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbtmsdkobf/g1$i;-><init>(Lbtmsdkobf/g1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lbtmsdkobf/g1$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1$i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/g1$h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1$i;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/g1$i;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lbtmsdkobf/a3;->f()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbtmsdkobf/g1$i;->b()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, " retCode: "

    const-string v5, "SharkProcessProxy"

    if-nez v1, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v7}, Lbtmsdkobf/g1;->l(Lbtmsdkobf/g1;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " run, \u65e0\u7269\u7406\u7f51\u7edc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0xf4242

    .line 5
    iget-object v7, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/g1$h;

    iget v9, v9, Lbtmsdkobf/g1$h;->b:I

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtmsdkobf/g1$h;

    iget v11, v11, Lbtmsdkobf/g1$h;->e:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v13, -0xf4242

    invoke-virtual/range {v7 .. v14}, Lbtmsdkobf/g1;->b(IIII[BII)V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ocean]SharkProxyTaskRunnable.run(), no network: cmdId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtmsdkobf/g1$h;

    iget v8, v8, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v4}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/g1$h;

    iget v3, v3, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v4, v3, v6}, Lbtmsdkobf/r0;->I(II)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    invoke-virtual {v6}, Lbtmsdkobf/g1$h;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, -0xf4251

    .line 9
    iget-object v7, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/g1$h;

    iget v9, v9, Lbtmsdkobf/g1$h;->b:I

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtmsdkobf/g1$h;

    iget v11, v11, Lbtmsdkobf/g1$h;->e:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v13, -0xf4251

    invoke-virtual/range {v7 .. v14}, Lbtmsdkobf/g1;->b(IIII[BII)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ocean][time_out]SharkProxyTaskRunnable.run(), send time out, stats by onConnnect(): cmdId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtmsdkobf/g1$h;

    iget v8, v8, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v4}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/g1$h;

    iget v3, v3, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v4, v3, v6}, Lbtmsdkobf/r0;->I(II)V

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v6}, Lbtmsdkobf/g1;->l(Lbtmsdkobf/g1;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " onPostToSendingProcess() mPid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget v6, v6, Lbtmsdkobf/g1$h;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCallerIdent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget-wide v6, v6, Lbtmsdkobf/g1$h;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mIpcSeqNo: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget v6, v6, Lbtmsdkobf/g1$h;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mPushSeqNo: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget v6, v6, Lbtmsdkobf/g1$h;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mPushId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget-wide v6, v6, Lbtmsdkobf/g1$h;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mCmdId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget v6, v6, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mFlag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget v6, v6, Lbtmsdkobf/g1$h;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mTimeout: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/g1$h;

    iget-wide v6, v6, Lbtmsdkobf/g1$h;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v5, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v4}, Lbtmsdkobf/g1;->p(Lbtmsdkobf/g1;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v5}, Lbtmsdkobf/g1;->p(Lbtmsdkobf/g1;)Landroid/os/Handler;

    move-result-object v5

    const-wide/32 v6, 0x88b8

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget-object v4, v4, Lbtmsdkobf/g1$h;->g:Lcom/qq/taf/jce/JceStruct;

    invoke-static {v4}, Lbtmsdkobf/j0;->k(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v14

    .line 19
    iget-object v4, v0, Lbtmsdkobf/g1$i;->b:Lbtmsdkobf/g1;

    invoke-static {v4}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget v6, v4, Lbtmsdkobf/g1$h;->a:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget-wide v7, v4, Lbtmsdkobf/g1$h;->f:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget v9, v4, Lbtmsdkobf/g1$h;->b:I

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget v10, v4, Lbtmsdkobf/g1$h;->c:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget-wide v11, v4, Lbtmsdkobf/g1$h;->d:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget v13, v4, Lbtmsdkobf/g1$h;->e:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    iget v15, v4, Lbtmsdkobf/g1$h;->i:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/g1$h;

    move/from16 v22, v1

    iget-wide v0, v4, Lbtmsdkobf/g1$h;->k:J

    move-wide/from16 v16, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/g1$h;

    iget-wide v0, v0, Lbtmsdkobf/g1$h;->l:J

    move-wide/from16 v18, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/g1$h;

    iget-wide v0, v0, Lbtmsdkobf/g1$h;->m:J

    move-wide/from16 v20, v0

    .line 21
    invoke-virtual/range {v5 .. v21}, Lbtmsdkobf/r0;->a(IJIIJI[BIJJJ)V

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_2
    return-void
.end method
