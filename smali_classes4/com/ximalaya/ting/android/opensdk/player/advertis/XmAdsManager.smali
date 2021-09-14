.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;,
        Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;,
        Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;
    }
.end annotation


# static fields
.field public static final AD_ADVANCE_TIME:I = 0x4e20

.field private static final MAX_ADS_CACHE:I = 0x14

.field private static final MAX_DOWNLOAD_TIME:I = 0x1388

.field public static isPlayFragmentShowing:Z = false

.field private static volatile sInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field private static sLock:[B


# instance fields
.field private dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

.field private lastRequestTime:J

.field private lastRequestTrackId:J

.field private mAdsActive:Z

.field private mAdsFileCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

.field private mAppCtx:Landroid/content/Context;

.field private mLastIsDuringPlay:Z

.field private mLastRequestAdList:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

.field private mLastRequestTag:Ljava/lang/String;

.field private mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field private mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

.field private requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sLock:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastIsDuringPlay:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->lastRequestTrackId:J

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->loadCachedAdsFile()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataReceiver(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onDownloadCallBackReal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onDownloadCallBack(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->deleteAdsCacheFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadUrlHaveCallBack(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    return-object p0
.end method

.method private dataReceiver(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataReceiver 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dataReceiver 2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataReceiver 3:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    :cond_1
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getRet()I

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iput-object p1, p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 12
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isDuringPlay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAndPlayAds(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    .line 14
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isPlayFragmentShowing:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onVideoAdCompleted()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onCompletePlayAds()V

    .line 18
    :cond_4
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 19
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataReceiver 5:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->upLoadAdsLog(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    return-void

    .line 21
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dataReceiver 4:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void
.end method

.method private deleteAdsCacheFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private downloadAdsFile(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;I)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadAdsFile 0:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStartBuffering()V

    .line 5
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$6;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;I)V

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private downloadAndPlayAds(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadAndPlayAds 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadAndPlayAds 1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->wordOfMouthIndex(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I

    move-result v0

    .line 5
    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-lez v0, :cond_1

    .line 6
    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v2

    const/4 v10, 0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 7
    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-direct {p0, v11}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;I)V

    iput-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    if-eqz v10, :cond_7

    if-nez v9, :cond_7

    .line 12
    :cond_3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 14
    :cond_4
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 15
    invoke-direct {p0, v8, p1, v8}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    return-void

    .line 16
    :cond_5
    new-instance v12, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;

    move-object v2, v12

    move-object v3, p0

    move v4, v0

    move v5, v10

    move v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;IZZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    .line 17
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;

    invoke-direct {v2, p0, v11, v12}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_6

    if-eqz v10, :cond_7

    if-nez v9, :cond_7

    :cond_6
    return-void

    :cond_7
    if-eqz v10, :cond_d

    .line 18
    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 19
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundType()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getDynamicImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 20
    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    iput-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    const/4 v3, 0x0

    .line 21
    iput-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    :cond_9
    if-nez v9, :cond_b

    if-nez v2, :cond_b

    .line 22
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    if-ltz v0, :cond_a

    .line 23
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 25
    :cond_a
    invoke-direct {p0, v8, p1, v8}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadAndPlayAds 2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v9, :cond_c

    if-nez v2, :cond_c

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAdsFile(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;I)V

    :cond_c
    if-eqz v2, :cond_d

    if-ltz v0, :cond_d

    .line 28
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    :cond_d
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I
    .locals 9
    .param p3    # Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->reduceHttpsToHttp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    const-string v5, "GET"

    new-instance v6, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$9;

    invoke-direct {v6, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$9;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)V

    invoke-static {v3, v4, v5, v6}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->getHttpURLConnection(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v5, "Content-Length"

    .line 4
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_4

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p3, :cond_1

    .line 11
    iget-boolean v5, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {v6, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    .line 19
    invoke-interface {v2, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v1

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v2, v6

    goto :goto_5

    :cond_4
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 23
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9519\u8bef\u4e86=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    .line 29
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    return v0

    :goto_8
    if-eqz v2, :cond_7

    .line 31
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_7
    :goto_9
    throw p1
.end method

.method private downloadUrlHaveCallBack(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->requestMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I

    :goto_0
    return-void
.end method

.method private declared-synchronized exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitPlayAds cancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_0

    const-string p1, "exitPlayAds 0"

    .line 10
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onCompletePlayAds()V

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    if-eqz p1, :cond_1

    const-string p1, "exitPlayAds 1"

    .line 13
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    invoke-interface {p1, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;->onFinish(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 16
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getAdsInfoAndPlay(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;IZ)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onStartGetAdsInfo()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdsInfoAndPlay 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAdsInfoAndPlay 1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdsInfoAndPlay 2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->lastRequestTrackId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastRequestAdList:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->lastRequestTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x9c40

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastRequestAdList:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-direct {p0, p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataReceiver(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastRequestAdList:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->lastRequestTrackId:J

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAdsInfoAndPlay 3:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track"

    .line 18
    iget-object v2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "trackId"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "radioId"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scheduleId"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "mode"

    .line 23
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isOnlineResource()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_1

    :cond_4
    const-string v2, "1"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "mode"

    const-string v2, "0"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "playMethod"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "duringPlay"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastRequestTag:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->cancleRequestTag(Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getAdsInfoAndPlay 4:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    iget-object p3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$1;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    invoke-interface {p2, p3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->getAdsData(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastRequestTag:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    .line 5
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->removeOldAdFile(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    return-object p0
.end method

.method private static getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isWordOfMouth(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadCachedAdsFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private onDownloadCallBack(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onDownloadCallBackReal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private onDownloadCallBackReal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadAdsFile onPostExecute 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadAdsFile onPostExecute 1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStopBuffering()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "downloadAdsFile onPostExecute 2:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStopBuffering()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->deleteAdsCacheFile(Ljava/lang/String;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsFileCache:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadAdsFile onPostExecute 3:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAdsInternal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method private onlyDownloadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;

    invoke-direct {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private playAdsInternal(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;ZI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAdsInternal 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onAdsStopBuffering()V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playAdsInternal 1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->stopPlay()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;ZI)V

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_3

    .line 12
    iget-object p2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 13
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSoundUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setWordOfMouth(Z)V

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ximalaya/ting/android/opensdk/util/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAppCtx:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p3, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 23
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 24
    invoke-direct {p0, v2, p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playAdsInternal 2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :try_start_0
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-virtual {p3, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->init(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playAdsInternal 3:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playAdsInternal 4:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p2, v1, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onError(II)V

    .line 33
    :cond_5
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 34
    invoke-direct {p0, v2, p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    goto :goto_1

    .line 35
    :cond_6
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 36
    invoke-direct {p0, v2, p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->exitPlayAds(ZLcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Z)Z

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playAdsInternal 5:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static removeOldAdFile(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/ads"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ads"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->deleFileNoCheckDownloadFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private wordOfMouthIndex(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public exitPlayAds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;->onFinish(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onCompletePlayAds()V

    :cond_1
    return-void
.end method

.method public getAdsPlayer()Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    return-object v0
.end method

.method public getPlayerStatue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->getStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    return v0
.end method

.method public isAdsBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdsPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastIsDuringPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastIsDuringPlay:Z

    return v0
.end method

.method public isVideoAdType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundType()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->onPlayProgress(II)V

    :cond_0
    return-void
.end method

.method public onVideoAdCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;->onFinish(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->wordOfMouthIndex(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    iput-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onCompletePlayAds()V

    :cond_2
    return-void
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->pausePlay()V

    :cond_0
    return-void
.end method

.method public playAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAd 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->startPlay()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->getAdvertis()Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdSoundTime(J)V

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;->onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V

    :cond_0
    return-void
.end method

.method public playAds(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ILcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;Z)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    .line 3
    :cond_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)V

    .line 4
    iput-object p1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 5
    iput-object p3, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    .line 6
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    .line 7
    iput-boolean p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastIsDuringPlay:Z

    .line 8
    invoke-direct {p0, v0, p2, p4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getAdsInfoAndPlay(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;IZ)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->stopPlay()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    .line 7
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    .line 8
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;->release()V

    :cond_2
    return-void
.end method

.method public setAdsDataHandlerClassName(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmAdsManager ==  2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmAdsManager ==  3 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->dataHandler:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAdsStatusListener(Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    return-void
.end method

.method public declared-synchronized stopCurrentAdPlay()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->cancel:Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mLastTask:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->playIndex:I

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsPlayer:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->stopPlay()V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->mAdsActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
