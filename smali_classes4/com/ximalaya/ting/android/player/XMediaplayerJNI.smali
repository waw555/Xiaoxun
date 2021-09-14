.class public abstract Lcom/ximalaya/ting/android/player/XMediaplayerJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaplayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;,
        Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    }
.end annotation


# static fields
.field public static Tag:Ljava/lang/String; = "XMPLAY"


# instance fields
.field private chargeDataRealLength:I

.field private volatile hasRelease:Z

.field private isAfterSetDataSourceStart:Z

.field public volatile isBuffing:Z

.field private isRelease:Z

.field private volatile isReseting:Z

.field private isSeeking:Z

.field private mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

.field private mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

.field private mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field public mContext:Landroid/content/Context;

.field private mCurFileSize:J

.field public mCurrentDataDecodeUrl:Ljava/lang/String;

.field private mCurrentSeekPosition:I

.field private mCurrentSeekPositionState:I

.field private mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

.field private mHasSeek:Z

.field private mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

.field private mJniHandler:J

.field mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

.field private mPitch:F

.field public mPlayUrl:Ljava/lang/String;

.field private mRate:F

.field private mTempo:F

.field public tmepBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isX86Arch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmediaplayer_x"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayerUtil;->isArmV7Plus()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary xmediaplayer isArmV7Plus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "loadLibrary"

    if-eqz v0, :cond_1

    const-string v0, "xmediaplayerv7"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "xmediaplayer"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentDataDecodeUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isSeeking:Z

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    .line 8
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 9
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isRelease:Z

    .line 10
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->hasRelease:Z

    .line 11
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isReseting:Z

    .line 12
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z

    .line 13
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mTempo:F

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPitch:F

    .line 16
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mRate:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mContext:Landroid/content/Context;

    .line 18
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->hasRelease:Z

    .line 19
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isRelease:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerFrameworkInit(Landroid/content/Context;Z)I

    move-result p1

    .line 21
    sget-object p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaplayerFrameworkInit result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 22
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    :cond_0
    return-void
.end method

.method private getCurPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_STATIC_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getCurPlayUrl \u9519\u8bef\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleSmallBufRequest(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v1, v0

    iget v2, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    if-le v1, v2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget v1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget-object v2, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataStreamInputFuncCallBackT length diff tJNIDataModel.bufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataStreamInputFuncCallBackT length diff tJNIDataModel.buf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT length diff tmepBuf:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v2, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataStreamInputFuncCallBackT length diff all1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length p1, p1

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private relaseAudioFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_RESET:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    :cond_2
    return-void
.end method

.method private declared-synchronized releaseAudioTrackPlayThread()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->releasePlay()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    .line 4
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "releaseAudioTrackPlayThread releasePlay"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public native MediaplayerComplete(J)I
.end method

.method public native MediaplayerDestroy(J)I
.end method

.method public native MediaplayerFrameworkInit(Landroid/content/Context;Z)I
.end method

.method public native MediaplayerGetCurPlayingFileType(J)I
.end method

.method public native MediaplayerGetCurrentDecodedDataTime(J)J
.end method

.method public native MediaplayerGetCurrentTime(J)J
.end method

.method public native MediaplayerGetMediaDuration(J)J
.end method

.method public native MediaplayerGetOutputData([BIJ)I
.end method

.method public native MediaplayerInit(Landroid/content/Context;ZIIII)J
.end method

.method public native MediaplayerOutputDataAppointment(J)I
.end method

.method public native MediaplayerPause(J)I
.end method

.method public native MediaplayerPlay(J)I
.end method

.method public native MediaplayerPrepareAsync(J)I
.end method

.method public native MediaplayerReset(J)I
.end method

.method public native MediaplayerSeek(JJ)I
.end method

.method public native MediaplayerSetDataSourceInfo(Ljava/lang/String;IJDD)I
.end method

.method public native MediaplayerStop(J)I
.end method

.method public bufferedDataReachThresholdCallBackT(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->dataReady()V

    .line 4
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT bufferedDataReachThresholdCallBackT"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dataStreamInputFunCallBackT(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    iget v1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    .line 2
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "dataStreamInputFuncCallBackT readData start error:"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget p1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isReseting:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataStreamInputFuncCallBackT readData start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "dataStreamInputFuncCallBackT fill io start"

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 12
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    .line 13
    iput-wide v5, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    .line 14
    iput v7, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    .line 16
    iput-object v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 17
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v8, "dataStreamInputFuncCallBackT \u91cd\u7f6e"

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataStreamInputFuncCallBackT filePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataStreamInputFuncCallBackT seekParaTimeStampMs mCurrentSeekPositionState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataStreamInputFuncCallBackT seekParaTimeStampMs mCurrentSeekPosition:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    iget v8, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    if-eq v0, v8, :cond_3

    .line 22
    iput v8, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    .line 23
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataStreamInputFuncCallBackT seekParaTimeStampMs true mCurrentSeekPosition:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v8, "dataStreamInputFuncCallBackT length diff seek true"

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iput-boolean v7, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    .line 26
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataStreamInputFuncCallBackT mCurFileSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "mCurrentSeekPosition:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-wide v10, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    cmp-long v0, v10, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    int-to-long v12, v0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHttpFlv()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT xx return 0"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHls()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-nez v0, :cond_6

    .line 32
    sget-boolean p1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->isDebug:Z

    if-nez p1, :cond_5

    .line 33
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT xx 21"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mHlsAudioFile==null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    if-eqz v0, :cond_7

    .line 36
    iput-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 37
    iput-object v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 38
    iget-wide v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    iput-wide v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    .line 39
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "dataStreamInputFuncCallBackT read temp buf"

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_7
    iput-object v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    .line 41
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "dataStreamInputFuncCallBackT M3U8_FILE"

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    return v1

    .line 43
    :cond_8
    iget-wide v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    iput-wide v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    .line 44
    :goto_1
    iput-boolean v7, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHttpFlv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    if-nez v0, :cond_b

    .line 47
    sget-boolean p1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->isDebug:Z

    if-nez p1, :cond_a

    return v7

    .line 48
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mFlvLiveAudioFile==null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)I

    move-result v0

    if-gez v0, :cond_c

    .line 50
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT mFlvLiveAudioFile result < 0"

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_c
    if-nez v0, :cond_10

    .line 51
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT mFlvLiveAudioFile result == 0"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 52
    :cond_d
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "dataStreamInputFuncCallBackT NORMAL_FILE"

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-nez v0, :cond_f

    .line 54
    sget-boolean p1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->isDebug:Z

    if-nez p1, :cond_e

    .line 55
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT xx 19 return 0 over"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 56
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mAudioFileRequestHandler==null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_f
    iget-boolean v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    iget v5, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    invoke-virtual {v0, p1, v4, v5}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->readData(Lcom/ximalaya/ting/android/player/model/JNIDataModel;ZI)I

    move-result v0

    if-lez v0, :cond_13

    .line 58
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "dataStreamInputFuncCallBackT NORMAL_FILE result > 0"

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iput-boolean v7, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    .line 60
    :cond_10
    :goto_2
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    if-nez v0, :cond_11

    .line 61
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamInputFuncCallBackT xx tJNIDataModel.buf==null"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 62
    :cond_11
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT buf.length"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT tJNIDataModel.buf.length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataStreamInputFuncCallBackT tJNIDataModel.bufSize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handleSmallBufRequest(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)V

    .line 67
    iget-object v0, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    if-eqz v0, :cond_12

    .line 68
    iget v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    .line 69
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_12
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT mCurFileSize2:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT tJNIDataModel filesize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT xx seekParaTimeStampMs fill io end"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataStreamInputFuncCallBackT readData end:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p1, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length p1, p1

    return p1

    .line 77
    :cond_13
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataStreamInputFuncCallBackT NORMAL_FILE result == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 78
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "dataStreamInputFuncCallBackT tJNIDataModel.filePath==null \u5f02\u5e38\uff01\uff01\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataStreamOutReadyFuncCallBackT(II)I
    .locals 1

    .line 1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "dataStreamOutReadyFuncCallBackT"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-static {p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onPreparedInner()V

    const/4 p1, 0x0

    return p1
.end method

.method public dataStreamSeekFuncCallBackT(Ljava/lang/String;JI)I
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataStreamSeekFuncCallBackT 0 offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-static {p4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentDataDecodeUrl:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    long-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    .line 8
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataStreamInputFuncCallBackT seekParaTimeStampMs true offset:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelase()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT getAudioTrackPlayThread new"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    .line 6
    iget v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mTempo:F

    iget v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPitch:F

    iget v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mRate:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setSoundTouchAllParams(FFF)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    return-object v0
.end method

.method public getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object v0
.end method

.method public getCachePercent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHttpFlv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->getCachePercent()I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->getCachePercent()I

    move-result v0

    return v0
.end method

.method public getChargeDataRealLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    return v0
.end method

.method public getCurFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerGetCurrentTime(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerGetMediaDuration(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getOutputData([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->hasRelease:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerGetOutputData([BIJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public handlePlayerStatus(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlayerStatus status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$1;->$SwitchMap$com$ximalaya$ting$android$player$XMediaplayerJNI$NativeErrorType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, -0x3ec

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    :pswitch_0
    const/16 p1, -0x3f3

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x64

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    :pswitch_5
    const/16 p1, -0x3f2

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0, v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    :goto_0
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public isHls()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHttpFlv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT isPlaying"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isSeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isSeeking:Z

    return v0
.end method

.method public m3u8FileStreamInputFuncCallBackT(Lcom/ximalaya/ting/android/player/model/JNIDataModel;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "m3u8FileStreamInputFuncCallBackT tt 2"

    const-string v4, "m3u8FileStreamInputFuncCallBackT tt 1"

    const-string v5, "m3u8FileStreamInputFuncCallBackT tt 0"

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    iget v6, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    .line 2
    invoke-static {v6}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v6

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_0

    .line 4
    iget v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->status:I

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    return v6

    :cond_0
    if-eqz v2, :cond_14

    .line 5
    iget v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    if-gtz v0, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v7, "HlsReadThread downUrl0  m3u8FileStreamInputFuncCallBackT"

    invoke-static {v0, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x0

    if-lez v0, :cond_11

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    .line 7
    iget-object v11, v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    aput-object v11, v0, v9

    const/4 v11, 0x2

    const-string v12, "GET"

    .line 8
    invoke-static {v0, v10, v11, v9, v12}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getConnectionUseDnsCache([Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_3

    .line 9
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 14
    sget-object v12, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "m3u8FileStreamInputFuncCallBackT 0 responseCode:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0xc8

    if-eq v0, v12, :cond_6

    const/16 v12, 0xce

    if-ne v0, v12, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x190

    if-lt v0, v12, :cond_8

    .line 15
    sget-object v12, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "m3u8FileStreamInputFuncCallBackT HTTP_BAD_REQUEST responseCode:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    .line 20
    :cond_6
    :goto_1
    :try_start_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v12, "m3u8FileStreamInputFuncCallBackT 1"

    invoke-static {v0, v12}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 23
    :goto_2
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v6, :cond_7

    .line 24
    invoke-virtual {v0, v12, v9, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    sget-object v14, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "m3u8FileStreamInputFuncCallBackT len:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    .line 26
    :cond_7
    sget-object v7, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "m3u8FileStreamInputFuncCallBackT len000:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_9

    .line 30
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_9
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    .line 32
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v7, v10

    .line 33
    :goto_3
    :try_start_4
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "m3u8FileStreamInputFuncCallBackT Exception:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v11, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    .line 37
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :cond_a
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v10

    .line 39
    :goto_4
    :try_start_5
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "m3u8FileStreamInputFuncCallBackT IOException:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v11, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    .line 43
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_b
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v7, v10

    .line 45
    :goto_5
    :try_start_6
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "m3u8FileStreamInputFuncCallBackT MalformedURLException:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v11, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_c
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    .line 51
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 52
    :catch_6
    :cond_d
    :goto_7
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 54
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "m3u8FileStreamInputFuncCallBackT tt 3"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    :goto_8
    move v0, v8

    const/4 v7, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 55
    :goto_9
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    .line 56
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    :cond_f
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    .line 58
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 59
    :catch_7
    :cond_10
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_11
    :goto_a
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v3, "m3u8FileStreamInputFuncCallBackT tt 4"

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    if-eqz v0, :cond_13

    array-length v3, v0

    iget v4, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->bufSize:I

    if-gt v3, v4, :cond_13

    array-length v0, v0

    if-nez v0, :cond_12

    goto :goto_b

    .line 62
    :cond_12
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m3u8FileStreamInputFuncCallBackT contentLength 5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m3u8FileStreamInputFuncCallBackT buf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/ximalaya/ting/android/player/model/JNIDataModel;->buf:[B

    array-length v0, v0

    return v0

    .line 65
    :cond_13
    :goto_b
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "m3u8FileStreamInputFuncCallBackT null end 4"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    .line 66
    :cond_14
    :goto_c
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "m3u8FileStreamInputFuncCallBackT tJNIDataModel null"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public m3u8ParsedNewMediaItemInfoFuncCallBackT([Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-object p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->NO_ERR:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-static {p3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string p2, "m3u8ParsedNewMediaItemInfoFuncCallBackT onErrorInner"

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    return v0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    sget-object p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HlsReadThread downUrl0 m3u8ParsedNewMediaItemInfoFuncCallBackT length:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerGetCurPlayingFileType(J)I

    move-result p2

    if-ltz p2, :cond_2

    .line 7
    invoke-static {p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->valueOf(I)Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object p2

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 8
    sget-object p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "m3u8ParsedNewMediaItemInfoFuncCallBackT mAudioType0:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 9
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    .line 12
    sget-object p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string p3, "m3u8ParsedNewMediaItemInfoFuncCallBackT mAudioType0 error"

    invoke-static {p2, p3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    invoke-virtual {p2, p1}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->addPlayUrls([Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract mOnTimedChangeListenerInner()V
.end method

.method public abstract onBufferingUpdateInner(I)V
.end method

.method public onCompletionInner()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->resetAllData()V

    .line 2
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerComplete(J)I

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "flushAllDataInSoundTouch dataStreamInputFuncCallBackT onCompletionInner"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->releaseAudioTrackPlayThread()V

    return-void
.end method

.method public onErrorInner(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string p2, "onErrorInner"

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onInfoInner(I)V
.end method

.method public onPreparedInner()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2be

    .line 2
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerGetCurPlayingFileType(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreparedInner mAudioType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "onPreparedInner mAudioType error"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract onSeekCompletedInner()V
.end method

.method public outputDataAppointment()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerOutputDataAppointment(J)I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT pause"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->pausePlay()V

    .line 4
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerPause(J)I

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->restart()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "prepareAsync"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2bd

    .line 5
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerPrepareAsync(J)I

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->hasRelease:Z

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->relaseAudioFile()V

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerReset(J)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x4e20

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT release"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->releaseAudioTrackPlayThread()V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->resetAllData()V

    .line 9
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerDestroy(J)I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mTempo:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPitch:F

    .line 13
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mRate:F

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->flushPlayDataAndPause()V

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->relaseAudioFile()V

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "reset start"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isReseting:Z

    .line 5
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerReset(J)I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isReseting:Z

    .line 7
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "reset end"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->resetAllData()V

    return-void
.end method

.method public resetAllData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHasSeek:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->tmepBuf:[B

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPosition:I

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurrentSeekPositionState:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->RELEASE_TYPE_RESET:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->release(I)V

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mAudioFileRequestHandler.release()"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mAudioFileRequestHandler null"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;->release()V

    .line 14
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mHlsAudioFile.release()"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mHlsAudioFile null"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;->release()V

    .line 18
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mFlvLiveAudioFile.release()"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "resetAllData mFlvLiveAudioFile null"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT initAllData \u91cd\u7f6e0"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isHttpFlv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekParaTimeStampMs msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isSeeking:Z

    int-to-long v0, p1

    .line 4
    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerSeek(JJ)I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isSeeking:Z

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onSeekCompletedInner()V

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mOnTimedChangeListenerInner()V

    .line 8
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ttseek2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCurFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mCurFileSize:J

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setDataSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    .line 3
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 4
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z

    .line 6
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushAllDataInSoundTouch setDataSource src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->releaseAudioTrackPlayThread()V

    const-string v1, "totalLength"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    .line 14
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chargeDataRealLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->chargeDataRealLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    const-string v1, ".flv"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mFlvLiveAudioFile:Lcom/ximalaya/ting/android/player/liveflv/FlvLiveAudioFile;

    .line 18
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 19
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v2

    iget-wide v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerSetDataSourceInfo(Ljava/lang/String;IJDD)I

    goto/16 :goto_6

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    const-string v1, "m3u8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/ximalaya/ting/android/player/HlsAudioFile;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/ximalaya/ting/android/player/HlsAudioFile;-><init>(Ljava/lang/String;Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mHlsAudioFile:Lcom/ximalaya/ting/android/player/HlsAudioFile;

    .line 22
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 23
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v2

    iget-wide v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerSetDataSourceInfo(Ljava/lang/String;IJDD)I

    goto/16 :goto_6

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    const-string v1, ".xm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    new-instance p1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    .line 26
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->XMLY_FORMAT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    const-wide/16 p1, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x18

    int-to-long v2, v0

    .line 28
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-wide v2, p1

    :catch_2
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_3
    :goto_1
    throw p1

    :catch_4
    move-wide v2, p1

    :goto_2
    if-eqz v0, :cond_4

    .line 34
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 35
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    move-wide v11, p1

    move-wide v9, v2

    .line 36
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v6

    iget-wide v7, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerSetDataSourceInfo(Ljava/lang/String;IJDD)I

    goto :goto_6

    :cond_5
    if-nez p2, :cond_6

    .line 37
    new-instance p1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    goto :goto_5

    .line 38
    :cond_6
    new-instance p1, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-direct {p1, p0, p2}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;-><init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    .line 39
    :goto_5
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 40
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v2

    iget-wide v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerSetDataSourceInfo(Ljava/lang/String;IJDD)I

    .line 41
    :goto_6
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource mAudioType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 42
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->value()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->getInstance()Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    move-result-object p1

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->putPlayUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    return-void
.end method

.method public setPreBufferUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->setPreBufferUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mTempo:F

    .line 2
    iput p2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPitch:F

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mRate:F

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setSoundTouchAllParams(FFF)V

    :cond_0
    return-void
.end method

.method public setTempo(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mTempo:F

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioTrackPlayThread:Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setTempo(F)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataStreamInputFuncCallBackT start mAudioType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->FLV_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "FLV_FILE start reset"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->reset()V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->prepareAsync()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mAudioFileRequestHandler:Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioFileRequestHandler;->restart()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->startPlay()V

    .line 10
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerPlay(J)I

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isAfterSetDataSourceStart:Z
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

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "dataStreamInputFuncCallBackT stop"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioTrackPlayThread()Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->stopPlay()V

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->relaseAudioFile()V

    .line 4
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerStop(J)I

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->resetAllData()V

    return-void
.end method

.method public xmediaplayerInit()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->hasRelease:Z

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediaplayer Init 0000000000:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isRelease:Z

    const/high16 v5, 0x80000

    const/high16 v6, 0x10000

    const/high16 v8, 0x100000

    move-object v2, p0

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->MediaplayerInit(Landroid/content/Context;ZIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediaplayer Init 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaplayerInit jniHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mJniHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->ERR_ARCH_NOT_SUPPORT:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$NativeErrorType;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->handlePlayerStatus(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->getInstance()Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->init()V

    return-void
.end method
