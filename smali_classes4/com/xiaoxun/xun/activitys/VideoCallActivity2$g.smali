.class Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/activitys/VideoCallActivity2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xe

    const-wide/16 v3, 0x3e8

    const/16 v5, 0xa

    const v6, 0x7f110b07

    const/16 v7, 0xb

    const/4 v8, 0x5

    const-wide/16 v9, 0x7d0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v13, v2, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    const v2, 0x7f110b17

    new-array v3, v12, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;)V

    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v13, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 11
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;)V

    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v13, v2, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 15
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g$c;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;)V

    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 27
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_2

    :cond_1
    const v1, 0x7f110b08

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v13, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 31
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 34
    :pswitch_5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 35
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v13, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 37
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 42
    :pswitch_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->B(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 43
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 45
    :pswitch_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->A(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    goto/16 :goto_1

    .line 46
    :pswitch_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v11, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 47
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 49
    iput v7, p1, Landroid/os/Message;->what:I

    .line 50
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const v2, 0x7f110b14

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v1

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1, v13}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 57
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1, v11}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->v(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V

    .line 61
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const-string v0, "joinVoipRoom"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->z(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :pswitch_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result p1

    if-ne p1, v12, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne v0, v12, :cond_5

    .line 64
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 68
    :pswitch_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne p1, v12, :cond_5

    const/16 p1, 0xf

    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 72
    :pswitch_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne v0, v12, :cond_5

    .line 73
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 74
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v11, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 76
    :pswitch_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I

    move-result p1

    if-nez p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I

    .line 78
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    .line 79
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 80
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v11, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    .line 82
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    goto :goto_1

    .line 83
    :pswitch_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallEid:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getVideo_call_version()I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "2"

    goto :goto_0

    :cond_4
    const-string p1, "1"

    :goto_0
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->K(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
