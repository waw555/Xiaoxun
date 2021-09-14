.class public Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;,
        Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;
    }
.end annotation


# static fields
.field private static final MSG_ADS_BUFFERING_START:I = 0xe

.field private static final MSG_ADS_BUFFERING_STOP:I = 0xf

.field private static final MSG_BUFFER_PROGRESS_CHANGE:I = 0x9

.field private static final MSG_BUFFER_STATUS_CHANGE:I = 0x6

.field private static final MSG_CLOSE_APP:I = 0x14

.field private static final MSG_COMPLETE_PLAY_ADS:I = 0x11

.field private static final MSG_GET_ADS_INFO:I = 0xd

.field private static final MSG_OLD_CHARGE_TRACK_NEED_REDOWNLOAD:I = 0x13

.field private static final MSG_PLAY_ADS_ERROR:I = 0x12

.field private static final MSG_PLAY_COMPLETE:I = 0x4

.field private static final MSG_PLAY_ERROR:I = 0xa

.field private static final MSG_PLAY_PAUSE:I = 0x2

.field private static final MSG_PLAY_START:I = 0x1

.field private static final MSG_PLAY_STOP:I = 0x3

.field private static final MSG_PROGRESS_CHANGE:I = 0x7

.field private static final MSG_SOUND_CHANGE:I = 0x8

.field private static final MSG_SOUND_PREPARED:I = 0x5

.field private static final MSG_START_GET_ADS_INFO:I = 0xc

.field private static final MSG_START_PLAY_ADS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "XmPlayerServiceManager"

.field private static mEnvironment:I = 0x1

.field private static sHttpConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config; = null

.field private static volatile sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager; = null

.field private static sLock:[B = null

.field private static sPageSize:I = 0x14


# instance fields
.field private checkAdContent:Z

.field private mAdsListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;

.field private mAdsStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppCtx:Landroid/content/Context;

.field private mBindRet:Z

.field private mCachedPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation
.end field

.field private mConn:Landroid/content/ServiceConnection;

.field private mConnectListener:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

.field private mConnectListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

.field private mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

.field private mDataCallbackSub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;

.field private mIXmCommonBusinessDispatcherStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;

.field private mIXmCommonBusinessHandle:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

.field private mListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationId:I

.field private mPlayerStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

.field private mTokenInvalidForSDKCallBackStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;

.field private mUiHandler:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

.field private mVideoAdState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sLock:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotificationId:I

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConn:Landroid/content/ServiceConnection;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    .line 9
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$2;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mTokenInvalidForSDKCallBackStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;

    .line 10
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessDispatcherStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;

    .line 11
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;

    .line 12
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$5;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;

    .line 13
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mDataCallbackSub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;

    .line 14
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mUiHandler:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    .line 17
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->resetCacheDir(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mDataCallbackSub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mTokenInvalidForSDKCallBackStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayerProxy()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setDefaultPageSize()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListener:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkAdContent:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessHandle:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mUiHandler:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotificationId:I

    return p0
.end method

.method static synthetic access$2000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayStart()V

    return-void
.end method

.method static synthetic access$2300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayPause()V

    return-void
.end method

.method static synthetic access$2400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayStop()V

    return-void
.end method

.method static synthetic access$2500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayComplete()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleSoundPrepared()V

    return-void
.end method

.method static synthetic access$2700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleBufferStatusChange(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayProgressChange(II)V

    return-void
.end method

.method static synthetic access$2900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleSoundChange(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleBufferChange(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleStartGetAdsInfo()V

    return-void
.end method

.method static synthetic access$3300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleAdsBufferingStart()V

    return-void
.end method

.method static synthetic access$3500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleAdsBufferingStop()V

    return-void
.end method

.method static synthetic access$3600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleCompletePlayAds()V

    return-void
.end method

.method static synthetic access$3800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handlePlayAdsError(II)V

    return-void
.end method

.method static synthetic access$3900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleOldChargeTrackNeedRedownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->handleCloseApp()V

    return-void
.end method

.method static synthetic access$402(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsListenerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mEnvironment:I

    return v0
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessDispatcherStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;

    return-object p0
.end method

.method private checkConnectionStatus()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "XmPlayerServiceManager"

    const-string v1, "checkConnectionStatus disconnected"

    .line 2
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotificationId:I

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->init(ILandroid/app/Notification;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "only main process can use this method"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sLock:[B

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_4
    :goto_2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    return-object p0
.end method

.method public static getPlayCacheSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getPlayCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleAdsBufferingStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStartBuffering()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleAdsBufferingStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStopBuffering()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleBufferChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleBufferStatusChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStart()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleCloseApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessHandle:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;->closeApp()V

    :cond_0
    return-void
.end method

.method private handleCompletePlayAds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onCompletePlayAds()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleOldChargeTrackNeedRedownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessHandle:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;->isOldTrackDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    :cond_0
    return-void
.end method

.method private handlePlayAdsError(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onError(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundPlayComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayProgressChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayProgress(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSoundChange(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSoundPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleStartGetAdsInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onStartGetAdsInfo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isConnectedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static release()V
    .locals 3

    const-string v0, "XmPlayerServiceManager"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->pause()V

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->stop()V

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-boolean v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    .line 10
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    .line 12
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListener:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    .line 16
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 17
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    .line 18
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    :cond_2
    return-void
.end method

.method private setDefaultPageSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sPageSize:I

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPageSize(I)V

    :cond_1
    return-void
.end method

.method private setPlayList(Ljava/util/Map;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;IZ)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1e

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    div-int/lit8 v3, v1, 0x1e

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_3

    .line 12
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    mul-int/lit8 v4, v2, 0x1e

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x1e

    .line 13
    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v3, p1, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    mul-int/lit8 v4, v2, 0x1e

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x1e

    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->addPlayList(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    rem-int/lit8 p1, v1, 0x1e

    if-eqz p1, :cond_5

    .line 17
    div-int/2addr v1, v0

    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    add-int/2addr p1, v0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->addPlayList(Ljava/util/List;)V

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->play(I)Z

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayIndex(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static setPlayerProcessRequestEnvironment(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayerProcessRequestEnvironment(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_1
    sput p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mEnvironment:I

    :goto_0
    return-void
.end method

.method private setPlayerProxy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sHttpConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 3
    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setProxyNew(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    :cond_0
    return-void
.end method

.method private trackToOther(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlaySourceType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const-string v3, "schedule"

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->trackToSchedule(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v2, "radio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->trackToRadio(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->trackToSchedule(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static unBind()V
    .locals 3

    const-string v0, "XmPlayerServiceManager"

    const-string v1, "unBind release"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-boolean v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    .line 6
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    .line 7
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListener:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    .line 11
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 12
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    .line 13
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 14
    sput-object v2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    :cond_2
    return-void
.end method


# virtual methods
.method public addAdsStatusListener(Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTracksToPlayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->addPlayList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearPlayCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->clearPlayCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public containPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deleteWeikeTrackInPlayList(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public exitSoundAds()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->exitSoundAd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCommonTrackList()Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getParam()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setParams(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getPlayList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTracks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCurPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCurrPlayType()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlaySourceType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound(Z)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    return-object v0
.end method

.method public getCurrSound(Z)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->trackToOther(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->trackToOther(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCurrSoundIgnoreKind(Z)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCurrWeikeSound(Z)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCurrentIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getCurrentTrackPlayedDuration()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrentTrackPlayedDuration()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getHistoryPos(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getHistoryPos(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmPlayerManager HistoryPos result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getNextPlayList()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getNextPlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getPlayCurrPositon()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayCurrPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getPlayList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCachedPlayList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayList(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCachedPlayList:Ljava/util/List;

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCachedPlayList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCachedPlayList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCachedPlayList:Ljava/util/List;

    return-object v0
.end method

.method public getPlayListOrder()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayListOrder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getPlayListParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getParam()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getPlayListSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayListSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->valueOf(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0
.end method

.method public getPlayerStatus()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayerStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getPrePlayList()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPrePlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getTempo()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTempo()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getVideoAdState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    return v0
.end method

.method public hasNextPlayList()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->haveNextPlayList()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public hasNextSound()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->hasNextSound()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public hasPrePlayList()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->havePrePlayList()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public hasPreSound()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->hasPreSound()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    const-string v0, "XmPlayerServiceManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mBindRet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(ILandroid/app/Notification;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->init()V

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotificationId:I

    .line 8
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->init()V

    .line 10
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotificationId:I

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mNotification:Landroid/app/Notification;

    invoke-interface {p1, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setNotification(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public insertTracksToPlayListHead(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->insertPlayListHead(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isAdPlaying()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isAdPlaying()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public isAdsActive()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isAdsActive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public isBuffering()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isBuffering()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    return v0
.end method

.method public isDLNAState()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isDLNAState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public isOnlineSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isOnlineSource()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public needContinuePlay(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->needContinuePlay(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ximalaya.ting.android.action.ACTION_PAUSE_VIDEO_AD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->pausePlay()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pausePlayInMillis(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->pausePlayInMillis(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public permutePlayList()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->permutePlayList()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public play()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ximalaya.ting.android.action.ACTION_PLAY_VIDEO_AD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->startPlay()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public play(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->play(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public playActivityRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->radioToTrack(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Z)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTracks(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTotalCount(I)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTotalPage(I)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    return v3
.end method

.method public playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayList(Ljava/util/Map;Ljava/util/List;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playList(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayList(Ljava/util/Map;Ljava/util/List;IZ)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "XmPlayerServiceManager"

    const-string p2, "Empty TrackList"

    .line 4
    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playLiveRadioForSDK(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "radio_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weekday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yy:MM:dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-ltz p2, :cond_4

    add-int/2addr p2, v3

    .line 9
    invoke-virtual {v4, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance p2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Ljava/lang/String;ZI)V

    invoke-static {v0, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSchedules(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public playNext()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->playNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public playPre()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->playPre()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public playRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->radioToTrack(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Z)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTracks(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTotalCount(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTotalPage(I)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    return p1
.end method

.method public playSchedule(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->toTrackList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isInTime(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->play(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public removeAdsStatusListener(Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mAdsStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeListByIndex(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->removeListByIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestSoundAd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->requestSoundAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resetPlayList()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->resetPlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resetPlayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->resetPlayer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->seekTo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public seekToByPercent(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->seekTo(I)V

    return-void
.end method

.method public setAutoLoadPageSizeInner(I)V
    .locals 1

    .line 1
    sget v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sPageSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput p1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sPageSize:I

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnected:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setDefaultPageSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setBreakpointResume(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setBreakpointResume(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCdnConfigModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayCdnConfigureModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCheckAdContent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkAdContent:Z

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setCheckAdContent(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCommonBusinessHandle(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mIXmCommonBusinessHandle:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    return-void
.end method

.method public setDLNAState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setDLNAState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHistoryPos(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setHistoryPosById(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->sHttpConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayerProxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mConnectListener:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    return-void
.end method

.method public setPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayList(Ljava/util/Map;Ljava/util/List;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayList(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayList(Ljava/util/Map;Ljava/util/List;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    return-void
.end method

.method public setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoundTouchAllParams1 tempo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setSoundTouchAllParams(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTempo(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setSoundTouchAllParams(FFF)V

    return-void
.end method

.method public setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mTokenInvalidForSDKCallBackStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVideoAdState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mVideoAdState:I

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->stopPlay()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateHistoryPosInList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ","

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getHistoryPos(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 10
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "track list not equal length with callback data length"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 13
    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setLastPlayedMills(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryPos result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public updateTrackDownloadUrlInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->checkConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->updateTrackDownloadUrlInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateTrackInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isConnectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->updateTrackInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->mCurModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
