.class public Lcom/mediatek/ctrl/music/RemoteMusicController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "RemoteMusicController"

.field private static final TAG:Ljava/lang/String; = "AppManager/Music/Controller"

.field private static final r:I = 0x0

.field private static final ta:Ljava/lang/String; = "mtk_msctrl"

.field private static final tb:Ljava/lang/String; = "msctrl_apk"

.field private static tc:Lcom/mediatek/ctrl/music/RemoteMusicController; = null

.field private static final tg:I = 0x1

.field private static final th:I = 0x2

.field private static final ti:I = 0x3

.field private static final tj:I = 0x4

.field private static final tk:I = 0x5

.field private static final tl:I = 0x6

.field private static final tm:I = 0x7

.field private static final tn:I = 0x8

.field private static final to:I = 0x9

.field private static final tp:I = 0xd


# instance fields
.field private mContext:Landroid/content/Context;

.field private td:Ljava/lang/String;

.field private te:Landroid/media/AudioManager;

.field private final tf:Lcom/mediatek/ctrl/music/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RemoteMusicController"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->td:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "msctrl_apk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->te:Landroid/media/AudioManager;

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/music/b;

    invoke-direct {v0}, Lcom/mediatek/ctrl/music/b;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->tf:Lcom/mediatek/ctrl/music/b;

    iput-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->te:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/music/RemoteMusicController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/music/RemoteMusicController;->tc:Lcom/mediatek/ctrl/music/RemoteMusicController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/music/RemoteMusicController;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/music/RemoteMusicController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/music/RemoteMusicController;->tc:Lcom/mediatek/ctrl/music/RemoteMusicController;

    return-object v0
.end method

.method private r(I)V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->td:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->t(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->s(I)V

    :goto_0
    return-void
.end method

.method private s(I)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move/from16 v9, p1

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v13, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private t(I)V
    .locals 13

    iget-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x60

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->td:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->s(I)V

    return-void

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move v11, p1

    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->init()V

    return-void
.end method

.method public onConnectionStateChange(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "E FF"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->sendMusicInfo([B)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.amazon.mp3.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.andrew.apollo.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.music.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.music.playstatechanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.htc.music.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.miui.player.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.rdio.android.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.real.IMP.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.sec.android.MusicPlayer.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.music.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.sonyericsson.music.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oppo.music.service.meta_changed"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oppo.music.service.playstate_changed"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.lge.music.metachanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->tf:Lcom/mediatek/ctrl/music/b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->tf:Lcom/mediatek/ctrl/music/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterReceiver failed, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/Music/Controller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive([B)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, command = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppManager/Music/Controller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v2, 0x4

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x5

    aget-object v0, v0, v2

    new-instance v2, Lcom/mediatek/ctrl/music/a;

    invoke-direct {v2}, Lcom/mediatek/ctrl/music/a;-><init>()V

    invoke-static {}, Lcom/mediatek/ctrl/music/b;->R()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mediatek/ctrl/music/a;->sV:Ljava/lang/String;

    invoke-static {}, Lcom/mediatek/ctrl/music/b;->Q()Z

    move-result v3

    iput-boolean v3, v2, Lcom/mediatek/ctrl/music/a;->sX:Z

    iget-object v3, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->te:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, v2, Lcom/mediatek/ctrl/music/a;->sW:I

    :cond_0
    iget-boolean v3, v2, Lcom/mediatek/ctrl/music/a;->sX:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "9 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "31"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/mediatek/ctrl/music/a;->sV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/mediatek/ctrl/music/a;->sV:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "30"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "32"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/mediatek/ctrl/music/a;->sW:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FF"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onReceive, musicinfo.songname = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/mediatek/ctrl/music/a;->sV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playstatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->sendMusicInfo([B)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x57

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x58

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->te:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->te:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_2

    :pswitch_6
    const-string p1, "onReceive, pause"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x7f

    goto :goto_1

    :pswitch_7
    const-string p1, "onReceive, play"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x7e

    goto :goto_1

    :pswitch_8
    const/16 p1, 0xd1

    :goto_1
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/music/RemoteMusicController;->r(I)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected sendMusicInfo([B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMusicInfo, data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/Music/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mtk_msctrl msctrl_apk 0 0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/music/RemoteMusicController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public setMusicApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/music/RemoteMusicController;->td:Ljava/lang/String;

    return-void
.end method

.method public tearDown()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->tearDown()V

    return-void
.end method
