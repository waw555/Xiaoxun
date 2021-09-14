.class Lbtmsdkobf/h1$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/h1;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string p1, "SharkProtocolQueue"

    const-string v0, "[cu_guid]handle: MSG_REQUEST_REG_GUID"

    .line 2
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbtmsdkobf/l0;->w(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_1
    const-string p1, "SharkProtocolQueue"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_vip] handle: MSG_RESET_VIP_RULE, expired VipRule: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v2}, Lbtmsdkobf/h1;->j0(Lbtmsdkobf/h1;)Lbtmsdkobf/en;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1, v1}, Lbtmsdkobf/h1;->h(Lbtmsdkobf/h1;Lbtmsdkobf/en;)Lbtmsdkobf/en;

    const-string p1, "SharkProtocolQueue"

    const-string v0, "[shark_vip] triggle MSG_SEND_SHARK on VipRule expired "

    .line 6
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean p1, Lbtmsdkobf/d1;->b:Z

    if-eqz p1, :cond_20

    .line 8
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->z(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 9
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "SharkProtocolQueue"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handle MSG_CHECK_CACHED_PUSH for cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->m0(Lbtmsdkobf/h1;)Ljava/util/TreeMap;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->m0(Lbtmsdkobf/h1;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/p1;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v4, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v4}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    iget-object v4, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v4}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmsdkobf/h1$f;

    .line 19
    iget-object v6, v5, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v6, v6, Lbtmsdkobf/ci;->a:I

    if-ne v6, p1, :cond_0

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v4}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    iget-object v4, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v4}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "SharkProtocolQueue"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_push]handle MSG_CHECK_CACHED_PUSH, fixed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " remain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 27
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v2

    .line 28
    new-instance v3, Lbtmsdkobf/h1$b$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lbtmsdkobf/h1$b$a;-><init>(Lbtmsdkobf/h1$b;Ljava/util/List;ILbtmsdkobf/p1;)V

    const-string p1, "shark callback: check cached push"

    invoke-virtual {v2, v3, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    const-string p1, "SharkProtocolQueue"

    const-string v0, "[shark_push]handle MSG_CLEAR_PUSH_CACHE"

    .line 31
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 34
    :try_start_4
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "SharkProtocolQueue"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handle MSG_CLEAR_PUSH_CACHE, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/h1$f;

    .line 41
    iget v1, v0, Lbtmsdkobf/h1$f;->e:I

    if-nez v1, :cond_4

    const-string v1, "SharkProtocolQueue"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]sendPushResp() on push cleared, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v3, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    iget-object v1, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v4, v1, Lbtmsdkobf/ci;->b:I

    iget-wide v5, v0, Lbtmsdkobf/h1$f;->b:J

    iget v7, v1, Lbtmsdkobf/ci;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const v11, -0x3b9aca01

    invoke-virtual/range {v3 .. v11}, Lbtmsdkobf/h1;->l(IJILcom/qq/taf/jce/JceStruct;[BII)Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_4
    const-string v1, "SharkProtocolQueue"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]no need to sendPushResp() on gift cleared, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v3, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_4
    const-string p1, "SharkProtocolQueue"

    const-string v0, "[shark_push]handle MSG_CLEAR_EXPIRED_PUSH"

    .line 46
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 50
    :try_start_6
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmsdkobf/h1$f;

    .line 53
    iget-wide v6, v5, Lbtmsdkobf/h1$f;->a:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x927c0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_6
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->l0(Lbtmsdkobf/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v1, "SharkProtocolQueue"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]handle MSG_CLEAR_EXPIRED_PUSH, expired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " remain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/h1$f;

    .line 62
    iget v1, v0, Lbtmsdkobf/h1$f;->e:I

    if-nez v1, :cond_8

    const-string v1, "SharkProtocolQueue"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]sendPushResp() for expired push, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v3, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    iget-object v1, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v4, v1, Lbtmsdkobf/ci;->b:I

    iget-wide v5, v0, Lbtmsdkobf/h1$f;->b:J

    iget v7, v1, Lbtmsdkobf/ci;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const v11, -0x3b9aca01

    invoke-virtual/range {v3 .. v11}, Lbtmsdkobf/h1;->l(IJILcom/qq/taf/jce/JceStruct;[BII)Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_8
    const-string v1, "SharkProtocolQueue"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]no need to sendPushResp() for expired gift, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget v3, v3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 66
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 67
    :pswitch_5
    sput-boolean v3, Lbtmsdkobf/d1;->b:Z

    const-string p1, "SharkProtocolQueue"

    const-string v0, "[shark_init]=========== MSG_INIT_FINISH =========="

    .line 68
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 70
    :try_start_8
    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-lez v0, :cond_9

    .line 72
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->z(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :cond_9
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->R(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1, v2}, Lbtmsdkobf/h1;->q0(Z)V

    .line 75
    :cond_a
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->T(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 76
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1, v3}, Lbtmsdkobf/h1;->q0(Z)V

    .line 77
    :cond_b
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->V(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 78
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->K()V

    .line 79
    :cond_c
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->W(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 80
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->E()V

    .line 81
    :cond_d
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->X(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 82
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->h0()V

    .line 83
    :cond_e
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->Z(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 84
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->L()V

    .line 85
    :cond_f
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->a0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 86
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->G()V

    .line 87
    :cond_10
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->b0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 88
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->H()V

    .line 89
    :cond_11
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->c0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 90
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->y()V

    .line 91
    :cond_12
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->d0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 92
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->I()V

    .line 93
    :cond_13
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->e0(Lbtmsdkobf/h1;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 94
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->e0(Lbtmsdkobf/h1;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/w0;

    if-nez v0, :cond_14

    goto :goto_4

    .line 97
    :cond_14
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    iget v4, v0, Lbtmsdkobf/w0;->a:I

    iget v5, v0, Lbtmsdkobf/w0;->b:I

    iget v0, v0, Lbtmsdkobf/w0;->c:I

    invoke-virtual {v3, v4, v5, v0}, Lbtmsdkobf/h1;->O(III)V

    goto :goto_4

    .line 98
    :cond_15
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1, v1}, Lbtmsdkobf/h1;->n(Lbtmsdkobf/h1;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 99
    :cond_16
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->f0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 100
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1, v2}, Lbtmsdkobf/h1;->w(Lbtmsdkobf/h1;Z)Z

    .line 101
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->Y()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "SharkProtocolQueue"

    const-string v1, "[cu_guid] notifyGuidGot on init finished"

    .line 103
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v0, v2, p1}, Lbtmsdkobf/h1;->s(Lbtmsdkobf/h1;ILjava/lang/String;)V

    .line 105
    :cond_17
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->g0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 106
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->M()V

    .line 107
    :cond_18
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->i0(Lbtmsdkobf/h1;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 108
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-virtual {p1}, Lbtmsdkobf/h1;->N()V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    .line 109
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 110
    :pswitch_6
    iget-object p1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->z(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    new-instance p1, Lbtmsdkobf/h1$i;

    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-direct {p1, v0, v1}, Lbtmsdkobf/h1$i;-><init>(Lbtmsdkobf/h1;Lbtmsdkobf/h1$a;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v1}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 114
    :try_start_a
    iget-object v4, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v4}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmsdkobf/h1$h;

    .line 115
    iget-object v6, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v6}, Lbtmsdkobf/h1;->j0(Lbtmsdkobf/h1;)Lbtmsdkobf/en;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 116
    iget-object v6, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v6}, Lbtmsdkobf/h1;->j0(Lbtmsdkobf/h1;)Lbtmsdkobf/en;

    move-result-object v6

    iget v7, v5, Lbtmsdkobf/h1$h;->d:I

    iget-wide v8, v5, Lbtmsdkobf/h1$h;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lbtmsdkobf/en;->b(IJ)Z

    move-result v6

    goto :goto_6

    :cond_19
    const/4 v6, 0x1

    .line 117
    :goto_6
    iget v7, v5, Lbtmsdkobf/h1$h;->i:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-nez v7, :cond_1c

    .line 118
    iget-object v7, v5, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    invoke-virtual {v7}, Lbtmsdkobf/c1;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v6, :cond_1a

    .line 119
    iget v6, v5, Lbtmsdkobf/h1$h;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lbtmsdkobf/h1$i;->g(Ljava/lang/Integer;Lbtmsdkobf/h1$h;)V

    goto :goto_7

    .line 120
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 121
    :cond_1b
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v6

    iget v5, v5, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {v6, v5}, Lbtmsdkobf/b1;->m(I)V

    goto :goto_5

    :cond_1c
    if-eqz v6, :cond_1d

    .line 122
    invoke-static {p1}, Lbtmsdkobf/h1$i;->c(Lbtmsdkobf/h1$i;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 124
    :cond_1e
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 126
    iget-object v3, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_1f
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-lez v2, :cond_20

    .line 128
    iget-object v0, p0, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->k0(Lbtmsdkobf/h1;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_8

    :catchall_5
    move-exception p1

    .line 129
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_20
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
