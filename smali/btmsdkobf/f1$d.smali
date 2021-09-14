.class Lbtmsdkobf/f1$d;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method constructor <init>(Lbtmsdkobf/f1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(ZLbtmsdkobf/f1$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbtmsdkobf/f1$d$a;

    invoke-direct {v1, p0, p2, p1}, Lbtmsdkobf/f1$d$a;-><init>(Lbtmsdkobf/f1$d;Lbtmsdkobf/f1$m;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbtmsdkobf/f1$d$e;

    invoke-direct {v0, p0}, Lbtmsdkobf/f1$d$e;-><init>(Lbtmsdkobf/f1$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "SharkNetwork"

    const-string v0, "[cu_vid]deal msg: MSG_UPDATE_VID_IFNEED"

    .line 3
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->p0(Lbtmsdkobf/f1;)Lbtmsdkobf/q1;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lbtmsdkobf/q1;->h(IZ)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "SharkNetwork"

    const-string v0, "[cu_vid]deal msg: MSG_REGISTER_VID_IFNEED"

    .line 5
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->p0(Lbtmsdkobf/f1;)Lbtmsdkobf/q1;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/q1;->g()V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "SharkNetwork"

    const-string v0, "[rsa_key]handle: MSG_REQUEST_SENDPROCESS_UPDATE_RSAKEY"

    .line 7
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbtmsdkobf/y0;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "SharkNetwork"

    const-string v0, "[cu_guid]handle: MSG_REQUEST_SENDPROCESS_GET_GUID"

    .line 9
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbtmsdkobf/l0;->w(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 11
    :pswitch_5
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lbtmsdkobf/y0;->b(Landroid/content/Context;ILbtmsdkobf/y0$c;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbtmsdkobf/f1$d$d;

    invoke-direct {v0, p0}, Lbtmsdkobf/f1$d$d;-><init>(Lbtmsdkobf/f1$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "SharkNetwork"

    const-string v0, "[cu_guid]MSG_SHARK_GET_GUID"

    .line 13
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbtmsdkobf/f1$d$c;

    invoke-direct {v0, p0}, Lbtmsdkobf/f1$d$c;-><init>(Lbtmsdkobf/f1$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 16
    :pswitch_8
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "SharkNetwork"

    const-string v0, "[rsa_key]msg: MSG_SHARK_UPDATE_RSAKEY"

    .line 17
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->g0(Lbtmsdkobf/f1;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbtmsdkobf/f1$d$b;

    invoke-direct {v0, p0}, Lbtmsdkobf/f1$d$b;-><init>(Lbtmsdkobf/f1$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :pswitch_9
    const-string p1, "SharkNetwork"

    const-string v0, "MSG_SHARK_SEND"

    .line 19
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->h0(Lbtmsdkobf/f1;)Lbtmsdkobf/y0;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/y0;->e()Lbtmsdkobf/y0$c;

    move-result-object p1

    .line 22
    iget-object v0, p1, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->i0(Lbtmsdkobf/f1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SharkNetwork"

    const-string v0, "[rsa_key] MSG_SHARK_SEND, rsakey expired, handleOnNeedRsaKey()"

    .line 24
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1, v2}, Lbtmsdkobf/f1;->E(Lbtmsdkobf/f1;Z)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->j0(Lbtmsdkobf/f1;)Lbtmsdkobf/l0;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/l0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SharkNetwork"

    const-string v0, "[cu_guid] MSG_SHARK_SEND, without guid, handleOnNeedGuid()"

    .line 27
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->k0(Lbtmsdkobf/f1;)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->l0(Lbtmsdkobf/f1;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->l0(Lbtmsdkobf/f1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 31
    monitor-exit p1

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->l0(Lbtmsdkobf/f1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v1}, Lbtmsdkobf/f1;->l0(Lbtmsdkobf/f1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/f1$m;

    if-nez v0, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    iget-object v1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v1}, Lbtmsdkobf/f1;->i0(Lbtmsdkobf/f1;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "SharkNetwork"

    const-string v0, "[rsa_key] MSG_SHARK_SEND, rsakey expired suddenly, handleOnNeedRsaKey()"

    .line 37
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1, v2}, Lbtmsdkobf/f1;->E(Lbtmsdkobf/f1;Z)V

    return-void

    .line 39
    :cond_5
    iget-boolean v1, v0, Lbtmsdkobf/f1$m;->e:Z

    if-eqz v1, :cond_6

    .line 40
    invoke-direct {p0, v3, v0}, Lbtmsdkobf/f1$d;->a(ZLbtmsdkobf/f1$m;)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-direct {p0, v2, v0}, Lbtmsdkobf/f1$d;->a(ZLbtmsdkobf/f1$m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    const-string p1, "SharkNetwork"

    const-string v0, "[rsa_key] MSG_SHARK_SEND, without rsakey, handleOnNeedRsaKey()"

    .line 43
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1, v3}, Lbtmsdkobf/f1;->E(Lbtmsdkobf/f1;Z)V

    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_8

    const-string p1, "SharkNetwork"

    const-string v0, "MSG_SHARK_SEND_VIP mSharkSendRsa"

    .line 47
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->B(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lbtmsdkobf/f1$d;->a(ZLbtmsdkobf/f1$m;)V

    goto :goto_2

    .line 49
    :cond_8
    iget-object v0, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_9

    const-string p1, "SharkNetwork"

    const-string v0, "MSG_SHARK_SEND_VIP mSharkSendGuid"

    .line 50
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->P(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$m;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lbtmsdkobf/f1$d;->a(ZLbtmsdkobf/f1$m;)V

    goto :goto_2

    :cond_9
    const-string p1, "SharkNetwork"

    const-string v0, "MSG_SHARK_SEND_VIP null"

    .line 52
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
