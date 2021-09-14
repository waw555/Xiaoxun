.class Lbtmsdkobf/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/l1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[BLbtmsdkobf/f1$m;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    const-string v5, "SharkNetwork"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFinish(), retCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v2, v3, v0, v4}, Lbtmsdkobf/f1;->n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "SharkNetwork"

    const-string v2, "onFinish() null == retData"

    .line 3
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    const v2, -0x1406f45

    invoke-static {v0, v3, v2, v4}, Lbtmsdkobf/f1;->n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V

    return-void

    :cond_1
    const-string v5, "SharkNetwork"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFinish() retData.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p3 .. p3}, Lbtmsdkobf/d1;->l([B)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 7
    aget-byte v0, v2, v12

    .line 8
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtmsdkobf/b1;->j(B)I

    move-result v0

    if-ltz v0, :cond_e

    .line 9
    iget-object v2, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v2}, Lbtmsdkobf/f1;->i(Lbtmsdkobf/f1;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v4}, Lbtmsdkobf/f1;->i(Lbtmsdkobf/f1;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbtmsdkobf/f1$m;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    .line 12
    iget-object v2, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/f1;->o(Lbtmsdkobf/f1;ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const v5, -0x14070d0

    .line 14
    :try_start_2
    invoke-static/range {p3 .. p3}, Lbtmsdkobf/v0;->d([B)Lbtmsdkobf/cj;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v0, "SharkNetwork"

    const-string v2, "onFinish() null == obj"

    .line 15
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0, v3, v5, v4}, Lbtmsdkobf/f1;->n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V

    return-void

    .line 17
    :cond_3
    iget-object v14, v13, Lbtmsdkobf/cj;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget v4, v13, Lbtmsdkobf/cj;->b:I

    .line 19
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    iget v5, v5, Lbtmsdkobf/f1$m;->j:I

    if-ne v5, v4, :cond_4

    .line 20
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    :goto_0
    move-object v15, v5

    goto :goto_1

    .line 21
    :cond_4
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    iget v5, v5, Lbtmsdkobf/f1$m;->j:I

    if-ne v5, v4, :cond_5

    .line 22
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_5
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->i(Lbtmsdkobf/f1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    monitor-enter v6

    .line 24
    :try_start_3
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->i(Lbtmsdkobf/f1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmsdkobf/f1$m;

    .line 25
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    if-eqz v14, :cond_6

    .line 26
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/ci;

    const-string v8, "SharkNetwork_CMDID"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]\u6536\u5305\uff1acmd id:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]seqNo:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]refSeqNo:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]retCode:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]dataRetCode:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lbtmsdkobf/ci;->e:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v11

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    const-string v0, "SharkNetwork"

    const-string v2, "onFinish() null == respSashimiList"

    .line 28
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    const v5, -0x1406f45

    iget v6, v13, Lbtmsdkobf/cj;->a:I

    const/4 v7, 0x0

    move/from16 v3, p1

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/f1;->o(Lbtmsdkobf/f1;ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    return-void

    .line 30
    :cond_7
    invoke-static {v14}, Lbtmsdkobf/f1;->a0(Ljava/util/ArrayList;)V

    const-string v5, "SharkNetwork"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFinish() sharkSeq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ssTag: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " shark\u56de\u5305\u6216push\u4e2a\u6570: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v4, v14}, Lbtmsdkobf/f1;->w(Lbtmsdkobf/f1;Ljava/util/ArrayList;)Z

    move-result v4

    const-string v5, "SharkNetwork"

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[rsa_key]onFinish() \u5bc6\u94a5\u662f\u5426\u8fc7\u671f\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    const-string v7, "\u662f"

    goto :goto_3

    :cond_8
    const-string v7, "\u5426"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 34
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0, v11}, Lbtmsdkobf/f1;->x(Lbtmsdkobf/f1;Z)Z

    .line 35
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 37
    :cond_9
    iget-object v4, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v4, v15, v3, v13, v14}, Lbtmsdkobf/f1;->h(Lbtmsdkobf/f1;Lbtmsdkobf/f1$m;ZLbtmsdkobf/cj;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_d

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbtmsdkobf/ci;

    if-nez v10, :cond_a

    goto :goto_4

    .line 40
    :cond_a
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v4

    const-string v5, "SharkNetwork"

    iget v6, v10, Lbtmsdkobf/ci;->a:I

    iget v7, v10, Lbtmsdkobf/ci;->c:I

    if-eqz v2, :cond_b

    const-string v8, "%d/%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    array-length v11, v2

    add-int/lit8 v11, v11, 0x4

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v9, v18

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/16 v18, 0x1

    const/4 v8, 0x0

    :goto_5
    move-object v11, v8

    move-object v8, v10

    const/16 v9, 0x11

    move-object v12, v10

    move/from16 v10, p2

    .line 42
    invoke-virtual/range {v4 .. v11}, Lbtmsdkobf/b1;->h(Ljava/lang/String;IILbtmsdkobf/ci;IILjava/lang/String;)V

    .line 43
    iget v4, v12, Lbtmsdkobf/ci;->c:I

    invoke-static {v4}, Lbtmsdkobf/m1;->b(I)Lbtmsdkobf/m1;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbtmsdkobf/m1;->d:Ljava/lang/String;

    .line 45
    iget v5, v12, Lbtmsdkobf/ci;->d:I

    iput v5, v4, Lbtmsdkobf/m1;->g:I

    .line 46
    iget v5, v12, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v5}, Lbtmsdkobf/m1;->a(I)V

    .line 47
    iget-object v5, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v5}, Lbtmsdkobf/f1;->b0(Lbtmsdkobf/f1;)Lbtmsdkobf/r0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmsdkobf/m1;->g(Lbtmsdkobf/r0;)V

    :goto_6
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_4

    .line 48
    :cond_d
    iget-object v2, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    const/4 v5, 0x0

    iget v6, v13, Lbtmsdkobf/cj;->a:I

    move/from16 v3, p1

    move-object v4, v15

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/f1;->o(Lbtmsdkobf/f1;ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    .line 49
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->c0(Lbtmsdkobf/f1;)V

    :cond_e
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "SharkNetwork"

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFinish() e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0, v3, v5, v4}, Lbtmsdkobf/f1;->n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V

    return-void
.end method

.method public b(ZILbtmsdkobf/f1$m;)V
    .locals 4

    const-string v0, " retCode: "

    const-string v1, "onSendFailed(), isTcpChannel: "

    const-string v2, "SharkNetwork"

    if-eqz p3, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seqNo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1$a;->a:Lbtmsdkobf/f1;

    invoke-static {v0, p1, p2, p3}, Lbtmsdkobf/f1;->n(Lbtmsdkobf/f1;ZILbtmsdkobf/f1$m;)V

    :cond_1
    return-void
.end method
