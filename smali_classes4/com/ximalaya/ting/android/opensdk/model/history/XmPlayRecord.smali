.class public Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# static fields
.field public static final DEPRECATED_OLD_TYPE:I = 0x0

.field public static final PLAY_TYPE_LOCAL:I = 0x1

.field public static final PLAY_TYPE_ONLINE:I = 0x0

.field public static final RECORD_ACTIVITY_LIVE:I = 0x3

.field public static final RECORD_ANCHOR_LIVE:I = 0x4

.field public static final RECORD_RADIO:I = 0x2

.field public static final RECORD_TRACK:I = 0x1


# instance fields
.field private activityId:J

.field private albumId:J

.field private anchorId:J

.field private audio_url:Ljava/lang/String;

.field private blockCount:I

.field private blockDuration:J

.field private breakSecond:I

.field private connect_device:I

.field private connect_deviceName:Ljava/lang/String;

.field private connect_type:I

.field private isActivity:Z

.field private isPlayTrack:Z

.field private liveRoomId:J

.field private loadingMillisecond:J

.field private mAppId:Ljava/lang/String;

.field private mBundleId:Ljava/lang/String;

.field private mClientTraffic:J

.field private mDeviceId:Ljava/lang/String;

.field private mDuration:F

.field private mEndTime:J

.field private mId:J

.field private mOSType:Ljava/lang/String;

.field private mPlaySource:I

.field private mPlayType:I

.field private mPlayedSecs:F

.field private mRecSrc:Ljava/lang/String;

.field private mRecTrack:Ljava/lang/String;

.field private mSDKVersion:Ljava/lang/String;

.field private mSendDataTime:J

.field private mStartTime:J

.field private mStartedPosition:I

.field private mTraceId:Ljava/lang/String;

.field private materialId:J

.field private playBackProgress:Z

.field private playUrl:Ljava/lang/String;

.field private play_type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private programId:J

.field private programScheduleId:J

.field private recordKind:I

.field private res_id:Ljava/lang/String;

.field private screenOffMillisecond:J

.field private screenPlay:Z

.field private statType:I

.field private tid:Ljava/lang/String;

.field private track_url:Ljava/lang/String;

.field private xmUploadPlayResource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mOSType:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mSDKVersion:Ljava/lang/String;

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlaySource:I

    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->activityId:J

    return-wide v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->albumId:J

    return-wide v0
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->anchorId:J

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->audio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->blockCount:I

    return v0
.end method

.method public getBlockDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->blockDuration:J

    return-wide v0
.end method

.method public getBreakSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->breakSecond:I

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mClientTraffic:J

    return-wide v0
.end method

.method public getConnect_device()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_device:I

    return v0
.end method

.method public getConnect_deviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnect_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_type:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mDuration:F

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mEndTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mId:J

    return-wide v0
.end method

.method public getLiveRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->liveRoomId:J

    return-wide v0
.end method

.method public getLoadingMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->loadingMillisecond:J

    return-wide v0
.end method

.method public getMaterialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->materialId:J

    return-wide v0
.end method

.method public getOSType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mOSType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaySource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlaySource:I

    return v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlayType:I

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_type()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->play_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayedSecs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlayedSecs:F

    return v0
.end method

.method public getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->programId:J

    return-wide v0
.end method

.method public getProgramScheduleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->programScheduleId:J

    return-wide v0
.end method

.method public getRecSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mRecSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mRecTrack:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordKind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->recordKind:I

    return v0
.end method

.method public getRes_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->res_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOffMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->screenOffMillisecond:J

    return-wide v0
.end method

.method public getSendDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mSendDataTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mStartTime:J

    return-wide v0
.end method

.method public getStartedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mStartedPosition:I

    return v0
.end method

.method public getStatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->statType:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->track_url:Ljava/lang/String;

    return-object v0
.end method

.method public getXmUploadPlayResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->xmUploadPlayResource:Ljava/lang/String;

    return-object v0
.end method

.method public getmTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public isActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isActivity:Z

    return v0
.end method

.method public isPlayBackProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->playBackProgress:Z

    return v0
.end method

.method public isPlayTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack:Z

    return v0
.end method

.method public isScreenPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->screenPlay:Z

    return v0
.end method

.method public setActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->activityId:J

    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->albumId:J

    return-void
.end method

.method public setAnchorId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->anchorId:J

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAudio_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->audio_url:Ljava/lang/String;

    return-void
.end method

.method public setBlockCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->blockCount:I

    return-void
.end method

.method public setBlockDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->blockDuration:J

    return-void
.end method

.method public setBreakSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->breakSecond:I

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mBundleId:Ljava/lang/String;

    return-void
.end method

.method public setClientTraffic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mClientTraffic:J

    return-void
.end method

.method public setConnect_device(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_device:I

    return-void
.end method

.method public setConnect_deviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_deviceName:Ljava/lang/String;

    return-void
.end method

.method public setConnect_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->connect_type:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mDuration:F

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mEndTime:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mId:J

    return-void
.end method

.method public setIfPlayActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isActivity:Z

    return-void
.end method

.method public setIfPlayTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack:Z

    return-void
.end method

.method public setLiveRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->liveRoomId:J

    return-void
.end method

.method public setLoadingMillisecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->loadingMillisecond:J

    return-void
.end method

.method public setMaterialId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->materialId:J

    return-void
.end method

.method public setOSType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mOSType:Ljava/lang/String;

    return-void
.end method

.method public setPlayBackProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->playBackProgress:Z

    return-void
.end method

.method public setPlaySource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlaySource:I

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlayType:I

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlay_type(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->play_type:Ljava/lang/String;

    return-void
.end method

.method public setPlayedSecs(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mPlayedSecs:F

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->programId:J

    return-void
.end method

.method public setProgramScheduleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->programScheduleId:J

    return-void
.end method

.method public setRecSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mRecSrc:Ljava/lang/String;

    return-void
.end method

.method public setRecTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mRecTrack:Ljava/lang/String;

    return-void
.end method

.method public setRecordKind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->recordKind:I

    return-void
.end method

.method public setRes_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->res_id:Ljava/lang/String;

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenOffMillisecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->screenOffMillisecond:J

    return-void
.end method

.method public setScreenPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->screenPlay:Z

    return-void
.end method

.method public setSendDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mSendDataTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mStartTime:J

    return-void
.end method

.method public setStartedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mStartedPosition:I

    return-void
.end method

.method public setStatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->statType:I

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->tid:Ljava/lang/String;

    return-void
.end method

.method public setTrack_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->track_url:Ljava/lang/String;

    return-void
.end method

.method public setXmUploadPlayResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->xmUploadPlayResource:Ljava/lang/String;

    return-void
.end method

.method public setmTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->mTraceId:Ljava/lang/String;

    return-void
.end method
