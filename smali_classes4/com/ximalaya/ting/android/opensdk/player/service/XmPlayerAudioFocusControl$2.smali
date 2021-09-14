.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ximalaya.ting.android.action.ACTION_NOTIFICATION_EXIT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.ximalaya.ting.android.action.ACTION_NOTIFICATION_SWITCH_PLAY_PAUSE"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.ximalaya.ting.android.action.ACTION_NOTIFICATION_NEXT"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.ximalaya.ting.android.action.ACTION_NOTIFICATION_PRE"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    const-string v0, "state"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2$1;

    invoke-direct {p2, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 12
    :cond_7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    :cond_8
    :goto_1
    return-void
.end method
