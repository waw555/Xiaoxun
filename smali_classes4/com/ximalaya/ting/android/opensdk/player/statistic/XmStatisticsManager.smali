.class public Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STAT_ACTIVITY_COUNT:I = 0x3

.field private static final STAT_DATA:I = 0x0

.field private static final STAT_RADIO_COUNT:I = 0x2

.field private static final STAT_TRACK_COUNT:I = 0x1

.field private static volatile sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

.field private static sLock:[B


# instance fields
.field private blockTime1:J

.field private blockTime2:J

.field private isShouldStatistic:Z

.field private mContext:Landroid/content/Context;

.field mCurrPos1:I

.field private mIsKd:Z

.field private mIsSeek:Z

.field private mKd:I

.field private mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

.field private mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

.field private mTotalLastBlockTime:J

.field private mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

.field private totalPlaySec:J

.field private upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

.field public xmCurPlayResource:Ljava/lang/String;

.field public xmResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xmUploadPlayResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sLock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->isShouldStatistic:Z

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mCurrPos1:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->totalPlaySec:J

    .line 6
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->init()V

    return-void
.end method

.method public static getInstance()Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    return-void
.end method

.method private statActivityNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "radio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getExtra()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private statRadioNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p1

    const-string v0, "schedule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private statTrackNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateXmPlayResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmCurPlayResource:Ljava/lang/String;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmUploadPlayResource:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmCurPlayResource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmCurPlayResource:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmUploadPlayResource:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateXmResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmResourceMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    if-eqz v1, :cond_1

    const-string v1, "tid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmResourceMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setTid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkIsSeek(II)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mCurrPos1:I

    sub-int p2, p1, p2

    .line 2
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mCurrPos1:I

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x4b0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsSeek:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsSeek:Z

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsSeek:Z

    return p1
.end method

.method public onPlayProgress(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->onPlayProgress(IIZ)V

    :cond_0
    return-void
.end method

.method public onPlayStart(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->onPlayStart(IZ)V

    :cond_0
    return-void
.end method

.method public onPlayStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->onPlayStop()V

    :cond_0
    return-void
.end method

.method public onPlayTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ZILjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->isShouldStatistic:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_10

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getXmPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v3

    sget-object v4, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v3, v4, :cond_10

    :cond_1
    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mTotalLastBlockTime:J

    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsKd:Z

    .line 8
    iput v5, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mKd:I

    .line 9
    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->blockTime1:J

    .line 10
    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->blockTime2:J

    .line 11
    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v6, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setDuration(J)V

    .line 12
    sput-wide v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v3, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStartTime(J)V

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1, p4}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setTrack_url(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    const-string v1, "schedule"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "object :track"

    const-string v3, "radio"

    const-string v4, "StatisticsManager"

    if-nez p4, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    const-string v1, "track"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    const-string v1, "tts"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    const-string v1, "live_flv"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 21
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayTrack(Z)V

    .line 22
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    .line 23
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getLiveRoomId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setLiveRoomId(J)V

    .line 24
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 25
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getAnnouncerId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setAnchorId(J)V

    .line 26
    :cond_5
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecordKind(I)V

    goto/16 :goto_4

    .line 27
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayTrack(Z)V

    .line 28
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    .line 29
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecordKind(I)V

    .line 30
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 31
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setAlbumId(J)V

    .line 32
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 33
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getExtra()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 34
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    .line 35
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackActivityId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setActivityId(J)V

    .line 36
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayTrack(Z)V

    .line 37
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayActivity(Z)V

    goto/16 :goto_3

    .line 38
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {p4}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isInTime(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_a

    .line 41
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayTrack(Z)V

    .line 42
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 45
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    goto :goto_2

    .line 46
    :cond_b
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 47
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setId(J)V

    .line 48
    :cond_c
    :goto_2
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayTrack(Z)V

    .line 49
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p4, v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setIfPlayActivity(Z)V

    .line 50
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "object :radio"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isPlayTrack:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isActivity:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isActivity()Z

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    :goto_4
    iget-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    xor-int/2addr p2, v0

    invoke-virtual {p4, p2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlayType(I)V

    .line 52
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    if-eqz p2, :cond_e

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->statTrackNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 53
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStatType(I)V

    .line 54
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;->upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V

    goto :goto_5

    .line 55
    :cond_e
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    if-eqz p2, :cond_f

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->statRadioNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 56
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStatType(I)V

    .line 57
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;->upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V

    goto :goto_5

    .line 58
    :cond_f
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->statActivityNow(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 59
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStatType(I)V

    .line 60
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;->upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V

    .line 61
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result p1

    if-nez p1, :cond_11

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    goto :goto_6

    :cond_11
    int-to-long p1, p3

    .line 63
    sput-wide p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    :cond_12
    :goto_6
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->onSeekComplete(I)V

    :cond_0
    return-void
.end method

.method public onSoundSwitch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->onSoundSwitch()V

    :cond_0
    return-void
.end method

.method public onStopTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_f

    .line 1
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->isShouldStatistic:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->isShouldStatistic:Z

    .line 4
    instance-of v4, v2, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    if-nez v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result v2

    const-string v4, "yy:MM:dd:HH:mm"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlayedSecs(J)V

    move-wide v7, v5

    move-wide v9, v7

    goto/16 :goto_3

    .line 7
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    new-instance v11, Ljava/util/Date;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 16
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v2, v11, v12}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlayedSecs(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-wide v9, v5

    goto :goto_0

    :catch_1
    move-wide v7, v5

    move-wide v9, v7

    .line 17
    :catch_2
    :goto_0
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v2, v5, v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlayedSecs(J)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v2, v5, v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlayedSecs(J)V

    move-wide v7, v5

    move-wide v9, v7

    .line 19
    :goto_2
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getProgramId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setProgramId(J)V

    .line 20
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getScheduleId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setProgramScheduleId(J)V

    .line 21
    :goto_3
    sget-wide v11, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    long-to-int v2, v11

    .line 22
    iget-wide v11, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->totalPlaySec:J

    int-to-long v13, v2

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->totalPlaySec:J

    .line 23
    iget-object v11, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mContext:Landroid/content/Context;

    const/4 v12, 0x4

    const-string v15, "total_play_sec"

    invoke-virtual {v11, v15, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "listenedTimeBeforeAppraised"

    .line 24
    invoke-interface {v11, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v5, v15, v17

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "    "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    iget-wide v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->totalPlaySec:J

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fjsdoifj"

    invoke-static {v4, v3}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->totalPlaySec:J

    cmp-long v12, v3, v5

    if-lez v12, :cond_6

    .line 27
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_6

    const-string v3, "is_time_to_appraised"

    const/4 v4, 0x0

    .line 28
    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_6
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v3, v13, v14}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setDuration(J)V

    .line 31
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setSendDataTime(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-nez v5, :cond_7

    .line 32
    :try_start_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 34
    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 35
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v3, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setEndTime(J)V

    .line 36
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v3

    div-int v4, v2, v3

    goto :goto_5

    :cond_8
    sub-long/2addr v9, v7

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_9

    .line 39
    div-long/2addr v13, v9

    long-to-int v4, v13

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 40
    :goto_5
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    int-to-long v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDownloadSize()J

    move-result-wide v5

    mul-long v3, v3, v5

    div-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setClientTraffic(J)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test statistic track onStopTrack old"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getRecSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRecSrc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRecSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecSrc(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRecTrack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecTrack(Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 46
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getRecSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecSrc(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getRecTrack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setRecTrack(Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test statistic track onStopTrack new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getRecSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 49
    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setPlaySource(I)V

    .line 50
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    if-eqz v2, :cond_c

    .line 51
    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setConnect_type(I)V

    .line 52
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->getDevice()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setConnect_device(I)V

    .line 53
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setConnect_deviceName(Ljava/lang/String;)V

    .line 54
    :cond_c
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStatType(I)V

    .line 55
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    if-nez v2, :cond_d

    .line 56
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->getInstance()Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    move-result-object v2

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    .line 57
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop:position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "durtion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    .line 58
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getDuration()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatisticsManager"

    .line 59
    invoke-static {v3, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmUploadPlayResource:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmCurPlayResource:Ljava/lang/String;

    iput-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmUploadPlayResource:Ljava/lang/String;

    .line 62
    :cond_e
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mKd:I

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setBlockCount(I)V

    .line 63
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget-wide v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mTotalLastBlockTime:J

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setBlockDuration(J)V

    .line 64
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    iget-object v3, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->xmUploadPlayResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setXmUploadPlayResource(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->setStartedPosition(I)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->updateXmResource()V

    .line 67
    iget-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-interface {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;->upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->updateXmPlayResource()V

    const-wide/16 v1, 0x0

    .line 69
    sput-wide v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    :cond_f
    :goto_7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->sLock:[B

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sput-wide v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    .line 3
    sput-wide v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;->release()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mRecordModel:Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    return-void
.end method

.method public setUploadClassName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUploadHandler(Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->upload:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;

    return-void
.end method

.method public setUserOneDateListener(Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mUserOneDateListener:Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmUserOneDateListener;

    return-void
.end method

.method public setmIsSeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsSeek:Z

    return-void
.end method

.method public stuckStatistics(III)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    mul-int v1, p1, p2

    .line 1
    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3a98

    if-le p3, v2, :cond_2

    sub-int/2addr p2, v2

    if-ge p3, p2, :cond_2

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    if-lt p3, v1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsKd:Z

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsSeek:Z

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mKd:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mKd:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->blockTime1:J

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0xbb8

    if-ge p3, v1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsKd:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->blockTime2:J

    .line 8
    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->blockTime1:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    sub-long/2addr p1, v1

    .line 9
    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mTotalLastBlockTime:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mTotalLastBlockTime:J

    .line 10
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->mIsKd:Z

    :cond_2
    :goto_1
    return-void
.end method
