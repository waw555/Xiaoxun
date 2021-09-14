.class Lbtmsdkobf/o1$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/o1;


# direct methods
.method public constructor <init>(Lbtmsdkobf/o1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_17

    const/16 v6, 0x9

    const/4 v7, 0x3

    if-eq v2, v6, :cond_14

    if-eq v2, v4, :cond_f

    if-eq v2, v7, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_12

    .line 2
    :pswitch_0
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->P(Lbtmsdkobf/o1;)B

    move-result v2

    if-ne v2, v5, :cond_0

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TmsTcpManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tcp_control] handle msg: MSG_SEND_HB, retryTimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3, v2, v0}, Lbtmsdkobf/o1;->x(Lbtmsdkobf/o1;ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_0
    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p][h_b]handle msg: MSG_SEND_HB, fp not sent, donnot send hb!"

    .line 7
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 8
    :pswitch_1
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 11
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TmsTcpManager"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[tcp_control][f_p]fp too frequency, waiting tasks count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x2625f14

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/o1$h;

    if-eqz v3, :cond_2

    .line 15
    iget-object v4, v3, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, v3, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-object v4, v4, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbtmsdkobf/ca;

    if-nez v10, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v6

    const-string v7, "TmsTcpManager"

    iget v8, v10, Lbtmsdkobf/ca;->a:I

    iget v9, v10, Lbtmsdkobf/ca;->b:I

    const/16 v11, 0xa

    const/4 v13, 0x0

    const v12, -0x2625f14

    invoke-virtual/range {v6 .. v13}, Lbtmsdkobf/b1;->f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v4, v3, v2}, Lbtmsdkobf/o1;->r(Lbtmsdkobf/o1;Lbtmsdkobf/o1$h;I)V

    goto :goto_0

    .line 19
    :cond_6
    :goto_2
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :pswitch_2
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TmsTcpManager"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tcp_control] handle msg: MSG_DELAY_SEND_FIRST_PKG, retryTimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3, v2, v0}, Lbtmsdkobf/o1;->p(Lbtmsdkobf/o1;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 25
    :cond_7
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->f0(Lbtmsdkobf/o1;)V

    goto/16 :goto_12

    .line 26
    :cond_8
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2, v7}, Lbtmsdkobf/o1;->n(Lbtmsdkobf/o1;I)V

    .line 27
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 28
    :try_start_2
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_5

    .line 29
    :cond_9
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 30
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v4}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "TmsTcpManager"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fp failed, waiting tasks count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 34
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/o1$h;

    if-eqz v3, :cond_a

    .line 35
    iget-object v4, v3, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_b

    goto :goto_3

    .line 36
    :cond_b
    iget-object v4, v3, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-object v4, v4, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, -0x29b92700

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbtmsdkobf/ca;

    if-nez v11, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v7

    const-string v8, "TmsTcpManager"

    iget v9, v11, Lbtmsdkobf/ca;->a:I

    iget v10, v11, Lbtmsdkobf/ca;->b:I

    const/16 v12, 0x9

    add-int v13, v0, v6

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lbtmsdkobf/b1;->f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_d
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    add-int/2addr v6, v0

    invoke-static {v4, v3, v6}, Lbtmsdkobf/o1;->r(Lbtmsdkobf/o1;Lbtmsdkobf/o1$h;I)V

    goto :goto_3

    .line 39
    :cond_e
    :goto_5
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 41
    :cond_f
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 42
    :try_start_4
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 43
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/LinkedList;

    .line 44
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    :cond_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_13

    .line 46
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "TmsTcpManager"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[tcp_control]fp success. send waiting for fp tasks: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 49
    :try_start_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/o1$h;

    if-eqz v3, :cond_11

    .line 50
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v4}, Lbtmsdkobf/o1;->M(Lbtmsdkobf/o1;)Lbtmsdkobf/w1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtmsdkobf/w1;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 51
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    iget-object v5, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_13
    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control]fp success, no task waiting for fp"

    .line 54
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][h_b]restartHeartBeat after fp success"

    .line 55
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->e0(Lbtmsdkobf/o1;)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    .line 57
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_14
    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p] handle: MSG_ON_CHANGE_TO_CONNECTED"

    .line 58
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p] handle connected msg: ref connt <= 0, no need to reconnect"

    .line 60
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_15
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->h(Lbtmsdkobf/o1;)I

    move-result v0

    if-ge v0, v7, :cond_16

    const-string v0, "TmsTcpManager"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][f_p] handle connected msg, ref count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/k1;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", wait for network become stable and send fp in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v3

    iget v3, v3, Lbtmsdkobf/bk;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->D(Lbtmsdkobf/o1;)I

    .line 64
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const/16 v3, 0xb

    const-string v4, "delay_fp_network_connected"

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    invoke-static {v2}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    iget v0, v0, Lbtmsdkobf/bk;->i:I

    int-to-long v8, v0

    mul-long v6, v6, v8

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    goto/16 :goto_12

    :cond_16
    const-string v0, "TmsTcpManager"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control][f_p] handle connected msg, ref count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/k1;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mReconnectTimes over limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->h(Lbtmsdkobf/o1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control]handle MSG_SEND_TASK"

    .line 66
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 68
    :try_start_8
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->M(Lbtmsdkobf/o1;)Lbtmsdkobf/w1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/w1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/o1$h;

    if-eqz v0, :cond_38

    .line 69
    iget-object v6, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    if-nez v6, :cond_18

    goto/16 :goto_13

    .line 70
    :cond_18
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-wide/16 v6, 0x0

    .line 71
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-virtual {v2}, Lbtmsdkobf/f1$m;->a()Z

    move-result v2

    const/16 v8, -0xb

    const/4 v9, 0x0

    if-eqz v2, :cond_19

    const-string v2, "TmsTcpManager"

    const-string v5, "[tcp_control][time_out]MSG_SEND_TASK, send time out"

    .line 72
    invoke-static {v2, v5}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x11

    goto/16 :goto_e

    .line 73
    :cond_19
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-virtual {v2}, Lbtmsdkobf/f1$m;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v2, v2, Lbtmsdkobf/f1$m;->f:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_21

    .line 74
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->P(Lbtmsdkobf/o1;)B

    move-result v2

    if-ne v2, v5, :cond_1d

    .line 75
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;

    move-result-object v2

    invoke-virtual {v2}, Lbtmsdkobf/y1;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 76
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v2, v2, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v2, :cond_1b

    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p][h_b]handleMessage(), [hb] connection is broken, , ignore heartbeat"

    .line 77
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v2, "TmsTcpManager"

    const-string v3, "[tcp_control][f_p]handleMessage(), [others] connection is broken, wait and resend fp"

    .line 78
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    iget-object v3, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-static {v2, v3}, Lbtmsdkobf/o1;->q(Lbtmsdkobf/o1;Lbtmsdkobf/f1$m;)V

    .line 80
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 81
    :try_start_9
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 83
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const/16 v5, 0xb

    const-string v6, "conn_broken_didnt_monitored"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    return-void

    :catchall_4
    move-exception v0

    .line 84
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_1c
    const-string v2, "TmsTcpManager"

    const-string v10, "[tcp_control][f_p]handleMessage(), [others] connection is ok"

    .line 85
    invoke-static {v2, v10}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 86
    :cond_1d
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->P(Lbtmsdkobf/o1;)B

    move-result v2

    if-ne v2, v4, :cond_1f

    .line 87
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v2, v2, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v2, :cond_1e

    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p][h_b]handleMessage(), [hb] sending fp, ignore heartbeat"

    .line 88
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v2, "TmsTcpManager"

    const-string v3, "[tcp_control][f_p]handleMessage(), [others] sending fp, enqueue this task and wait"

    .line 89
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    iget-object v3, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-static {v2, v3}, Lbtmsdkobf/o1;->y(Lbtmsdkobf/o1;Lbtmsdkobf/f1$m;)V

    .line 91
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 92
    :try_start_b
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 94
    :cond_1f
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->P(Lbtmsdkobf/o1;)B

    move-result v2

    if-nez v2, :cond_24

    .line 95
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v2, v2, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v2, :cond_20

    const-string v0, "TmsTcpManager"

    const-string v2, "[tcp_control][f_p][h_b]handleMessage(), [hb] fp not sent, ignore heartbeat"

    .line 96
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v2, "TmsTcpManager"

    const-string v3, "[tcp_control][f_p]handleMessage(), [others] fp not sent, send fp & enqueue this task"

    .line 97
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    iget-object v3, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-static {v2, v3}, Lbtmsdkobf/o1;->q(Lbtmsdkobf/o1;Lbtmsdkobf/f1$m;)V

    .line 99
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 100
    :try_start_c
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->W(Lbtmsdkobf/o1;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 102
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const/16 v5, 0xb

    const-string v6, "others_depend_on_fp"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    return-void

    :catchall_6
    move-exception v0

    .line 103
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 104
    :cond_21
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->Z(Lbtmsdkobf/o1;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 105
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2, v9}, Lbtmsdkobf/o1;->u(Lbtmsdkobf/o1;Z)Z

    const-string v2, "TmsTcpManager"

    const-string v10, "[tcp_control][f_p]handleMessage(), [vip] last disconnect not handled, 1: reconnect"

    .line 106
    invoke-static {v2, v10}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const-string v10, "disconnected_before_send"

    invoke-static {v2, v10}, Lbtmsdkobf/o1;->i(Lbtmsdkobf/o1;Ljava/lang/String;)I

    move-result v2

    .line 108
    iget-object v10, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v10, v10, Lbtmsdkobf/f1$m;->f:Z

    if-nez v10, :cond_25

    .line 109
    iget-object v10, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v10, v9}, Lbtmsdkobf/o1;->g(Lbtmsdkobf/o1;B)B

    const-string v10, "TmsTcpManager"

    const-string v11, "[tcp_control][f_p]handleMessage(), [vip] last disconnect not handled, 2: not fp, mark fp_not_send"

    .line 110
    invoke-static {v10, v11}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 111
    :cond_22
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;

    move-result-object v2

    invoke-virtual {v2}, Lbtmsdkobf/y1;->b()Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "TmsTcpManager"

    const-string v10, "[tcp_control][f_p]handleMessage(), [vip] not connected, 1: connect"

    .line 112
    invoke-static {v2, v10}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v2}, Lbtmsdkobf/o1;->a0(Lbtmsdkobf/o1;)I

    move-result v2

    .line 114
    iget-object v10, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-boolean v10, v10, Lbtmsdkobf/f1$m;->f:Z

    if-nez v10, :cond_25

    .line 115
    iget-object v10, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v10, v9}, Lbtmsdkobf/o1;->g(Lbtmsdkobf/o1;B)B

    const-string v10, "TmsTcpManager"

    const-string v11, "[tcp_control][f_p]handleMessage(), [vip] not connected, 2: not fp, mark fp_not_send"

    .line 116
    invoke-static {v10, v11}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string v2, "TmsTcpManager"

    const-string v10, "[tcp_control][f_p]handleMessage(), [vip] connection is ok"

    .line 117
    invoke-static {v2, v10}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_9
    const/4 v2, 0x0

    :cond_25
    :goto_a
    if-eqz v2, :cond_26

    const-string v5, "TmsTcpManager"

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[tcp_control][f_p]handleMessage(), connect failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 119
    :cond_26
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-object v2, v2, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 120
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-object v2, v2, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v3

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtmsdkobf/ca;

    if-nez v11, :cond_27

    goto :goto_b

    .line 121
    :cond_27
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v12

    const-string v13, "TmsTcpManager"

    iget v14, v11, Lbtmsdkobf/ca;->a:I

    iget v15, v11, Lbtmsdkobf/ca;->b:I

    const/16 v17, 0xb

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    .line 122
    iget v12, v11, Lbtmsdkobf/ca;->c:I

    if-eqz v12, :cond_28

    goto :goto_b

    :cond_28
    if-nez v10, :cond_29

    .line 123
    new-instance v10, Lbtmsdkobf/m1;

    invoke-direct {v10}, Lbtmsdkobf/m1;-><init>()V

    .line 124
    :cond_29
    iget v11, v11, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v10, v11}, Lbtmsdkobf/m1;->a(I)V

    goto :goto_b

    :cond_2a
    move-object v10, v3

    .line 125
    :cond_2b
    iget-object v2, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    iget-object v11, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v11}, Lbtmsdkobf/o1;->b0(Lbtmsdkobf/o1;)Lbtmsdkobf/f1;

    move-result-object v11

    invoke-virtual {v11}, Lbtmsdkobf/f1;->d0()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v12}, Lbtmsdkobf/o1;->c0(Lbtmsdkobf/o1;)Lbtmsdkobf/r0;

    move-result-object v12

    invoke-static {v2, v5, v11, v12}, Lbtmsdkobf/j0;->j(Lbtmsdkobf/f1$m;ZLjava/lang/String;Lbtmsdkobf/r0;)[B

    move-result-object v2

    if-nez v2, :cond_2d

    const-string v2, "TmsTcpManager"

    const-string v3, "[tcp_control][http_control][shark_v4]handleMessage(), ConverterUtil.createSendBytes() return null!"

    .line 126
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x5dc

    :cond_2c
    :goto_c
    move-object v3, v10

    goto :goto_e

    .line 127
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 128
    iget-object v13, v0, Lbtmsdkobf/o1$h;->b:Lbtmsdkobf/c1;

    if-nez v13, :cond_2e

    .line 129
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;

    move-result-object v3

    iget-object v6, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-virtual {v3, v6, v2}, Lbtmsdkobf/y1;->a(Lbtmsdkobf/f1$m;[B)I

    move-result v2

    goto :goto_d

    .line 130
    :cond_2e
    invoke-virtual {v13, v5}, Lbtmsdkobf/c1;->b(I)V

    .line 131
    invoke-virtual {v13}, Lbtmsdkobf/c1;->a()Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v2, -0xb

    goto :goto_e

    .line 132
    :cond_2f
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;

    move-result-object v3

    iget-object v6, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-virtual {v3, v6, v2}, Lbtmsdkobf/y1;->a(Lbtmsdkobf/f1$m;[B)I

    move-result v2

    .line 133
    invoke-virtual {v13, v4}, Lbtmsdkobf/c1;->b(I)V

    .line 134
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    if-nez v2, :cond_2c

    .line 135
    iget-object v3, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    if-eqz v3, :cond_2c

    .line 136
    iput-boolean v5, v3, Lbtmsdkobf/f1$m;->p:Z

    goto :goto_c

    :goto_e
    if-eqz v2, :cond_30

    if-eq v2, v8, :cond_30

    const v5, -0x2625a00

    add-int/2addr v2, v5

    const-string v5, "TmsTcpManager"

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[tcp_control]handleMessage(), tcp send failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v3, :cond_31

    .line 138
    iget-object v5, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v5}, Lbtmsdkobf/o1;->d0(Lbtmsdkobf/o1;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbtmsdkobf/m1;->d:Ljava/lang/String;

    .line 139
    iput-wide v6, v3, Lbtmsdkobf/m1;->f:J

    .line 140
    iget-object v5, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v5}, Lbtmsdkobf/o1;->S(Lbtmsdkobf/o1;)Lbtmsdkobf/y1;

    move-result-object v5

    invoke-virtual {v5}, Lbtmsdkobf/y1;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbtmsdkobf/m1;->h:Ljava/lang/String;

    .line 141
    iput v2, v3, Lbtmsdkobf/m1;->g:I

    .line 142
    iget-object v5, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v5}, Lbtmsdkobf/o1;->c0(Lbtmsdkobf/o1;)Lbtmsdkobf/r0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtmsdkobf/m1;->i(Lbtmsdkobf/r0;)V

    :cond_31
    const/16 v3, 0xe

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_32

    goto :goto_11

    .line 143
    :cond_32
    iget-object v5, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-static {v5, v3, v2, v9}, Lbtmsdkobf/l1;->c(Lbtmsdkobf/f1$m;III)V

    .line 144
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3, v0, v2}, Lbtmsdkobf/o1;->r(Lbtmsdkobf/o1;Lbtmsdkobf/o1$h;I)V

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 147
    :goto_f
    :try_start_e
    iget-object v3, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v3}, Lbtmsdkobf/o1;->M(Lbtmsdkobf/o1;)Lbtmsdkobf/w1;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/w1;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/o1$h;

    if-eqz v3, :cond_33

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 149
    :cond_33
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_37

    const-string v3, "TmsTcpManager"

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tcp_control]handleMessage(), tcp send fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", notify tcp failed for other tasks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/o1$h;

    .line 153
    iget-object v5, v3, Lbtmsdkobf/o1$h;->b:Lbtmsdkobf/c1;

    if-eqz v5, :cond_34

    .line 154
    invoke-virtual {v5, v4}, Lbtmsdkobf/c1;->b(I)V

    .line 155
    :cond_34
    iget-object v5, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v5, v3, v2}, Lbtmsdkobf/o1;->r(Lbtmsdkobf/o1;Lbtmsdkobf/o1$h;I)V

    goto :goto_10

    :catchall_7
    move-exception v0

    .line 156
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 157
    :cond_35
    :goto_11
    iget-object v0, v0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    invoke-static {v0, v3, v2, v9}, Lbtmsdkobf/l1;->c(Lbtmsdkobf/f1$m;III)V

    .line 158
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->L(Lbtmsdkobf/o1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 159
    :try_start_10
    iget-object v0, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->M(Lbtmsdkobf/o1;)Lbtmsdkobf/w1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/w1;->d()Z

    move-result v0

    if-nez v0, :cond_36

    .line 160
    iget-object v4, v1, Lbtmsdkobf/o1$g;->a:Lbtmsdkobf/o1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    .line 161
    :cond_36
    monitor-exit v3

    :cond_37
    :goto_12
    return-void

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :cond_38
    :goto_13
    :try_start_11
    const-string v0, "TmsTcpManager"

    const-string v3, "[tcp_control]no task for send"

    .line 162
    invoke-static {v0, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    .line 164
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
