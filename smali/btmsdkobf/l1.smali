.class public Lbtmsdkobf/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/l1$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lbtmsdkobf/h0;

.field private c:Lbtmsdkobf/o1;

.field private d:Lbtmsdkobf/l1$c;

.field private e:Lbtmsdkobf/u1;

.field private f:Lbtmsdkobf/r0;

.field private g:Lbtmsdkobf/f1;

.field private h:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lbtmsdkobf/r0;ZLbtmsdkobf/l1$c;Lbtmsdkobf/o1$f;Lbtmsdkobf/f1$k;Lbtmsdkobf/f1;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v8, Lbtmsdkobf/l1;->a:Z

    .line 3
    iput-boolean v5, v8, Lbtmsdkobf/l1;->h:Z

    .line 4
    iput-boolean v0, v8, Lbtmsdkobf/l1;->a:Z

    move-object v5, p5

    .line 5
    iput-object v5, v8, Lbtmsdkobf/l1;->d:Lbtmsdkobf/l1$c;

    .line 6
    iput-object v2, v8, Lbtmsdkobf/l1;->f:Lbtmsdkobf/r0;

    move-object/from16 v6, p8

    .line 7
    iput-object v6, v8, Lbtmsdkobf/l1;->g:Lbtmsdkobf/f1;

    .line 8
    iput-boolean v3, v8, Lbtmsdkobf/l1;->h:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lbtmsdkobf/m0;

    invoke-direct {v0, p2, p4, p3, v4}, Lbtmsdkobf/m0;-><init>(Landroid/content/Context;ZLbtmsdkobf/r0;Ljava/lang/String;)V

    iput-object v0, v8, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    .line 10
    new-instance v0, Lbtmsdkobf/h0;

    iget-object v3, v8, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    iget-boolean v4, v8, Lbtmsdkobf/l1;->h:Z

    invoke-direct {v0, p2, p3, v3, v4}, Lbtmsdkobf/h0;-><init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/u1;Z)V

    iput-object v0, v8, Lbtmsdkobf/l1;->b:Lbtmsdkobf/h0;

    .line 11
    new-instance v9, Lbtmsdkobf/o1;

    iget-object v3, v8, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    iget-object v7, v8, Lbtmsdkobf/l1;->g:Lbtmsdkobf/f1;

    move-object v0, v9

    move-object v1, p3

    move-object v2, v3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lbtmsdkobf/o1;-><init>(Lbtmsdkobf/r0;Lbtmsdkobf/u1;Lbtmsdkobf/l1$c;Lbtmsdkobf/o1$f;Lbtmsdkobf/u0;Lbtmsdkobf/f1$k;Lbtmsdkobf/f1;)V

    iput-object v9, v8, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lbtmsdkobf/m0;

    invoke-direct {v0, p2, p4, p3, v4}, Lbtmsdkobf/m0;-><init>(Landroid/content/Context;ZLbtmsdkobf/r0;Ljava/lang/String;)V

    iput-object v0, v8, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    .line 14
    new-instance v0, Lbtmsdkobf/h0;

    iget-object v3, v8, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    iget-boolean v4, v8, Lbtmsdkobf/l1;->h:Z

    invoke-direct {v0, p2, p3, v3, v4}, Lbtmsdkobf/h0;-><init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/u1;Z)V

    iput-object v0, v8, Lbtmsdkobf/l1;->b:Lbtmsdkobf/h0;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lbtmsdkobf/l1;)Lbtmsdkobf/l1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/l1;->d:Lbtmsdkobf/l1$c;

    return-object p0
.end method

.method public static c(Lbtmsdkobf/f1$m;III)V
    .locals 12

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbtmsdkobf/ca;

    if-nez v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v4

    iget v6, v8, Lbtmsdkobf/ca;->a:I

    iget v7, v8, Lbtmsdkobf/ca;->b:I

    if-lez p3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    const-string v5, "%d/%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    const-string v5, "SharkWharf"

    move v9, p1

    move v10, p2

    .line 6
    invoke-virtual/range {v4 .. v11}, Lbtmsdkobf/b1;->f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/f1$m;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SharkWharf"

    if-nez p1, :cond_1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendTcpFailed() sharkSend is null? "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    iget v3, p1, Lbtmsdkobf/f1$m;->a:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_2

    const-string v1, "onSendTcpFailed(), user set only use tcp, so really fail"

    .line 3
    invoke-static {v2, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/l1;->d:Lbtmsdkobf/l1$c;

    invoke-interface {v1, v0, p2, p1}, Lbtmsdkobf/l1$c;->b(ZILbtmsdkobf/f1$m;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "onSendTcpFailed(), isTcpVip, so really fail"

    .line 6
    invoke-static {v2, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbtmsdkobf/l1;->d:Lbtmsdkobf/l1$c;

    invoke-interface {v1, v0, p2, p1}, Lbtmsdkobf/l1$c;->b(ZILbtmsdkobf/f1$m;)V

    return-void

    :cond_3
    const-string p2, "onSendTcpFailed(), tcp\u901a\u9053\u53d1\u9001\u5931\u8d25\uff0c\u8f6chttp\u901a\u9053"

    .line 8
    invoke-static {v2, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p1, Lbtmsdkobf/f1$m;->g:Z

    .line 10
    iget-object p2, p0, Lbtmsdkobf/l1;->g:Lbtmsdkobf/f1;

    invoke-virtual {p2}, Lbtmsdkobf/f1;->d0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbtmsdkobf/l1;->f:Lbtmsdkobf/r0;

    invoke-static {p1, v1, p2, v0}, Lbtmsdkobf/j0;->j(Lbtmsdkobf/f1$m;ZLjava/lang/String;Lbtmsdkobf/r0;)[B

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "[tcp_control][http_control][shark_v4]onSendTcpFailed(), ConverterUtil.createSendBytes() return null!"

    .line 11
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0xf

    .line 12
    array-length v2, p2

    invoke-static {p1, v0, v1, v2}, Lbtmsdkobf/l1;->c(Lbtmsdkobf/f1$m;III)V

    .line 13
    iget-object v0, p0, Lbtmsdkobf/l1;->b:Lbtmsdkobf/h0;

    new-instance v1, Lbtmsdkobf/l1$b;

    invoke-direct {v1, p0, p1}, Lbtmsdkobf/l1$b;-><init>(Lbtmsdkobf/l1;Lbtmsdkobf/f1$m;)V

    invoke-virtual {v0, p1, p2, v1}, Lbtmsdkobf/h0;->c(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V

    return-void
.end method

.method public d()Lbtmsdkobf/o1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/l1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getTmsTcpManager(), not in sending process!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lbtmsdkobf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/l1;->e:Lbtmsdkobf/u1;

    return-object v0
.end method

.method public declared-synchronized f(Lbtmsdkobf/f1$m;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbtmsdkobf/l1;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sendData(), not in sending or semiSending process!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "SharkWharf"

    const-string v0, "sendData(), sharkSend is null"

    .line 3
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p1, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/ca;

    const-string v4, "SharkWharf_CMDID"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]\u53d1\u5305\uff1acmd id:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]seqNo:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]refSeqNo:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbtmsdkobf/ca;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]retCode:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbtmsdkobf/ca;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]dataRetCode:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lbtmsdkobf/ca;->g:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p1, Lbtmsdkobf/f1$m;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "SharkWharf"

    const-string v1, "[tcp_control][http_control]sendData(), cloudcmd not allow tcp and this is tcp vip, failed!"

    .line 10
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbtmsdkobf/l1;->d:Lbtmsdkobf/l1$c;

    const v1, -0x1c9c387

    invoke-interface {v0, v2, v1, p1}, Lbtmsdkobf/l1$c;->b(ZILbtmsdkobf/f1$m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 13
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    invoke-virtual {v0}, Lbtmsdkobf/o1;->G()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 14
    iget v0, p1, Lbtmsdkobf/f1$m;->a:I

    const/16 v3, 0x400

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_3
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v3

    const/16 v4, 0x200

    const/16 v5, 0x800

    if-nez v3, :cond_9

    iget v3, p1, Lbtmsdkobf/f1$m;->a:I

    if-eq v3, v5, :cond_9

    iget v3, p1, Lbtmsdkobf/f1$m;->a:I

    if-eq v3, v4, :cond_9

    iget-boolean v3, p1, Lbtmsdkobf/f1$m;->h:Z

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    const-string v6, "SharkWharf"

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[tcp_control][http_control]sendData(), use http channel, for:  only http enable? false isSemiSendProcess? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " user select CHANNEL_LARGE_DATA ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lbtmsdkobf/f1$m;->a:I

    if-ne v8, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " user select ONLY_HTTP ? "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lbtmsdkobf/f1$m;->a:I

    if-ne v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cloud cmd not allow tcp? "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lbtmsdkobf/f1$m;->h:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " prefer http? "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v6, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-eqz v3, :cond_e

    const-string v0, "SharkWharf"

    const-string v2, "[tcp_control][http_control]sendData(), use http channel"

    .line 19
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p1, Lbtmsdkobf/f1$m;->g:Z

    .line 21
    iget-object v0, p0, Lbtmsdkobf/l1;->g:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbtmsdkobf/l1;->f:Lbtmsdkobf/r0;

    invoke-static {p1, v1, v0, v2}, Lbtmsdkobf/j0;->j(Lbtmsdkobf/f1$m;ZLjava/lang/String;Lbtmsdkobf/r0;)[B

    move-result-object v0

    if-nez v0, :cond_d

    const-string p1, "SharkWharf"

    const-string v0, "[tcp_control][http_control][shark_v4]sendData(), ConverterUtil.createSendBytes() return null!"

    .line 22
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :cond_d
    const/16 v2, 0xf

    .line 24
    :try_start_3
    array-length v3, v0

    invoke-static {p1, v2, v1, v3}, Lbtmsdkobf/l1;->c(Lbtmsdkobf/f1$m;III)V

    .line 25
    iget-object v1, p0, Lbtmsdkobf/l1;->b:Lbtmsdkobf/h0;

    new-instance v2, Lbtmsdkobf/l1$a;

    invoke-direct {v2, p0, p1}, Lbtmsdkobf/l1$a;-><init>(Lbtmsdkobf/l1;Lbtmsdkobf/f1$m;)V

    invoke-virtual {v1, p1, v0, v2}, Lbtmsdkobf/h0;->c(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V

    goto :goto_9

    :cond_e
    const-string v0, "SharkWharf"

    const-string v1, "[tcp_control][http_control]sendData(), use tcp channel"

    .line 26
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p1, Lbtmsdkobf/f1$m;->g:Z

    .line 28
    iget-boolean v0, p1, Lbtmsdkobf/f1$m;->f:Z

    if-eqz v0, :cond_f

    .line 29
    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    invoke-virtual {v0, p1}, Lbtmsdkobf/o1;->R(Lbtmsdkobf/f1$m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_f
    :try_start_4
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    invoke-virtual {v0, p1}, Lbtmsdkobf/o1;->R(Lbtmsdkobf/f1$m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_10
    :try_start_5
    iget-object v0, p0, Lbtmsdkobf/l1;->c:Lbtmsdkobf/o1;

    invoke-virtual {v0, p1}, Lbtmsdkobf/o1;->O(Lbtmsdkobf/f1$m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
