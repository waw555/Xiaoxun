.class Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity;
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
            "Lcom/xiaoxun/xun/activitys/VideoCallActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;Lcom/xiaoxun/xun/activitys/VideoCallActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x3

    const v5, 0x7f110b07

    const-wide/16 v6, 0x3e8

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xa

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v11, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->t(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->o(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 20
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-eq p1, v9, :cond_1

    if-ne p1, v10, :cond_2

    :cond_1
    const p1, 0x7f110b08

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v11, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 24
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 27
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v11, p1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 29
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->t(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 33
    :pswitch_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput v10, v1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 34
    invoke-static {p1, v11}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 38
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v11}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    .line 43
    :cond_3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1, v10}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->r(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)V

    goto/16 :goto_0

    .line 46
    :pswitch_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->h(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result p1

    if-ne p1, v9, :cond_5

    const/16 p1, 0xb

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 52
    :pswitch_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne v0, v9, :cond_5

    .line 53
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 56
    :pswitch_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I

    move-result p1

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 61
    :pswitch_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    goto :goto_0

    .line 62
    :pswitch_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallEid:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->b:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->B(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
