.class public Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REMOTE_CONTROL_COVER_DRAWABLE:Ljava/lang/String; = "reflect_player_cover_default"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private isRegisterRemoteControl:Z

.field private mContext:Landroid/content/Context;

.field private mRemoteControlClient:Landroid/media/RemoteControlClient;

.field private mSession:Landroid/media/session/MediaSession;

.field private mediaButtonReceiver:Landroid/content/ComponentName;

.field private wireControlReceiver:Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->isRegisterRemoteControl:Z

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->wireControlReceiver:Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->wireControlReceiver:Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/media/RemoteControlClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->updateRemoteControlClientInfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private register(Landroid/media/session/MediaSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    const-class v3, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRemoteControlClientInfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 p1, 0x9

    .line 6
    invoke-virtual {v0, p1, p4, p5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    if-nez p6, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "reflect_player_cover_default"

    const-string p4, "drawable"

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 8
    sget-boolean p2, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u8bf7\u5185\u7f6e\u540d\u4e3aplayer_cover_default\u8d44\u6e90\u56fe\u7247\uff0c\u4f5c\u4e3a\u9501\u5c4f\u5c01\u9762\u9ed8\u8ba4\u56fe"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_2
    if-eqz p6, :cond_3

    .line 11
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x64

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p6}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    :cond_4
    return-void
.end method

.method private updateScreenImg()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getNickname()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_6
    move-object v10, v2

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v1

    int-to-long v11, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-wide v5, v11

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->updateRemoteControlClientInfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    iget-object v13, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    new-instance v14, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1, v1, v14}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;)V

    return-void
.end method


# virtual methods
.method public initMediaControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    const-string v2, "MusicService"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public pausePlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mediaButtonReceiver:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->wireControlReceiver:Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->isRegisterRemoteControl:Z

    if-eqz v1, :cond_4

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public startPlay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    .line 3
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v4, 0x637

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v6

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 6
    invoke-virtual/range {v6 .. v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_1

    .line 9
    invoke-direct {p0, v4}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->register(Landroid/media/session/MediaSession;)V

    .line 10
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 11
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;

    invoke-direct {v5, p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-static {v4, v0, v3, v3, v5}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;)V

    .line 18
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_6

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    const-string v5, "audio"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->audioManager:Landroid/media/AudioManager;

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mediaButtonReceiver:Landroid/content/ComponentName;

    .line 23
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mediaButtonReceiver:Landroid/content/ComponentName;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v6, v3, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 27
    new-instance v3, Landroid/media/RemoteControlClient;

    invoke-direct {v3, v0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 28
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    const/16 v0, 0x29d

    .line 29
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 30
    invoke-virtual {v3, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 33
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->wireControlReceiver:Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    if-ge v0, v2, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->updateScreenImg()V

    .line 36
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 38
    :cond_5
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->isRegisterRemoteControl:Z

    :cond_6
    return-void
.end method

.method public stopPlay()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_2
    return-void
.end method
