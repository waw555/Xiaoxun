.class public Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final BYD_PACKAGE_NAME:Ljava/lang/String; = "com.ximalaya.ting.android.car"

.field private static final TAG:Ljava/lang/String; = "PLAYERRECEIVER"


# instance fields
.field private index:I

.field private mLastActionTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;->index:I

    return-void
.end method

.method private handleAction(Landroid/content/Context;Landroid/content/Intent;Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYERRECEIVER"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CLOSE_MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_PRE_MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playPre()Z

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_NEXT_MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playNext()Z

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE_MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 9
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object p2

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 14
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;->index:I

    :cond_5
    if-ne p1, p2, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {p3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    return-void

    .line 17
    :cond_7
    invoke-virtual {p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay(Z)Z

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x10000000

    const-string v1, "tingcar://open"

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "com.ximalaya.ting.android.car"

    if-nez p3, :cond_a

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->release()V

    .line 21
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p3, :cond_12

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_NEXT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playNext()Z

    goto :goto_1

    .line 28
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_PRE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playPre()Z

    goto :goto_1

    .line 30
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 31
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListSize()I

    move-result p2

    if-nez p2, :cond_e

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void

    .line 39
    :cond_e
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    goto :goto_1

    .line 41
    :cond_f
    invoke-virtual {p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay(Z)Z

    goto :goto_1

    :cond_10
    :goto_0
    const-string p1, "process Main is running"

    .line 42
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    if-eqz p3, :cond_11

    .line 43
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->closeNotification()V

    .line 44
    :cond_11
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->closeApp()V

    :cond_12
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CONTROL_RELEASE_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ximalaya.ting.android.ACTION_CLOSE_MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;->handleAction(Landroid/content/Context;Landroid/content/Intent;Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->unBind()V

    return-void
.end method
