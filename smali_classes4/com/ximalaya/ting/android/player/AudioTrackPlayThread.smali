.class public Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final AUDIO_CHANNEL:I = 0xc

.field public static final AUDIO_CHANNEL_NUM:I = 0x2

.field public static final AUDIO_FORMAT:I = 0x2

.field public static final BUFFER_TIME:I = 0x1

.field public static final BYTES_PER_SAMPLE:I = 0x2

.field public static final DEFAULT_MIN_BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static DEF_MAX_BUFF_SIZE:I = 0x4000

.field private static DEF_MIN_BUFF_SIZE:I = 0x2000

.field private static NO_MORE_DECODE_DATA:I = -0x2

.field public static final PLAYBACK_STREAM:I = 0x3

.field public static final SAMPLE_RATE:I = 0xac44

.field public static final WRITE_NON_BLOCKING:I = 0x1


# instance fields
.field private volatile isPlaying:Z

.field private volatile isRelaseFlag:Z

.field private isRunning:Z

.field private volatile isWaiting:Z

.field private lastUpdateTime:J

.field private volatile mAudioTrack:Landroid/media/AudioTrack;

.field private mAudiodata:[B

.field private mBufferSize:I

.field private mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

.field private mVolume:F

.field private mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

.field private shallHandleInSoundTouch:Z

.field private syncObject:Ljava/lang/Object;

.field private tempBuf:[B

.field private trackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaplayerJNI;)V
    .locals 3

    const-string v0, "AudioTrackPlayThreadForPlayer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->lastUpdateTime:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    .line 8
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->trackId:I

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->shallHandleInSoundTouch:Z

    .line 10
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 11
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 12
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->initAudioTrack()V

    return-void
.end method

.method private declared-synchronized audioTrackRelease()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread audioTrackRelease"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized audioTrackStart()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "AudioTrackPlayThread startPlay3"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 7
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay4"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "AudioTrackPlayThread startPlay5"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 12
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->initAudioTrack()V

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 14
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 15
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay6"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "AudioTrackPlayThread startPlay7"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->initAudioTrack()V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 19
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 20
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay8"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private audioTrackWrite([BI)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrackPlayThread audioTrackWrite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->shallHandleInSoundTouch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;

    invoke-direct {v0, p1, p2}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;-><init>([BI)V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->processBytes(Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;)I

    move-result p2

    .line 6
    iget-object p1, v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->outputDataBuf:[B

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    array-length v2, p1

    if-nez v2, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-lez p2, :cond_6

    .line 9
    iget-boolean v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    .line 10
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 11
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5, p1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v4, v5

    add-int/2addr v2, v5

    sub-int/2addr p2, v5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-lez p2, :cond_7

    if-nez v0, :cond_7

    .line 12
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-lez v4, :cond_8

    .line 14
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object p2, p2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    if-eqz p2, :cond_8

    .line 15
    new-array p2, v4, [B

    .line 16
    invoke-static {p1, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object p1, p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;->onPlayDataOutput([B)V

    :cond_8
    return v4
.end method

.method private flushAllDataInSoundTouch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->shallHandleInSoundTouch:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "flushAllDataInSoundTouch 0"

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->processBytes(Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;)I

    move-result v1

    .line 6
    iget-object v0, v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;->outputDataBuf:[B

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_2
    :goto_0
    if-lez v1, :cond_4

    .line 9
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "flushAllDataInSoundTouch 2"

    .line 12
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "flushAllDataInSoundTouch 1"

    .line 13
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private initAudioTrack()V
    .locals 9

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "initAudioTrack"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 3
    iput v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    .line 4
    sget v1, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->DEF_MIN_BUFF_SIZE:I

    if-ge v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->DEF_MAX_BUFF_SIZE:I

    if-le v0, v1, :cond_1

    .line 7
    iput v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    .line 9
    :goto_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const v4, 0xac44

    const/16 v5, 0xc

    const/4 v6, 0x2

    iget v7, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    iget v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    return-void
.end method

.method private static setVolumeV21(Landroid/media/AudioTrack;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private static setVolumeV3(Landroid/media/AudioTrack;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    mul-float p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method


# virtual methods
.method public dataReady()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread dataReady"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "AudioTrackPlayThread notify"

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public flushPlayData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 5
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

.method public flushPlayDataAndPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->pausePlay()V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->flushPlayData()V

    return-void
.end method

.method public getMinOutputBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mVolume:F

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRelase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    return v0
.end method

.method public declared-synchronized pausePlay()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread pausePlay0"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 7
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread pausePlay1"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releasePlay()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread releasePlay"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->audioTrackRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_13

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v1

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    array-length v5, v5

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    array-length v3, v3

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->tempBuf:[B

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getOutputData([BI)I

    move-result v3

    .line 11
    :goto_1
    sget-object v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrackPlayThread result0:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x2bd

    const/4 v5, 0x4

    const-wide/16 v6, 0x7530

    const/4 v8, -0x1

    if-lez v3, :cond_8

    .line 12
    :goto_2
    iget v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    if-ge v3, v9, :cond_8

    iget-boolean v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-nez v9, :cond_8

    .line 13
    iget v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mBufferSize:I

    sub-int/2addr v9, v3

    new-array v10, v9, [B

    .line 14
    iget-boolean v11, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-eqz v11, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v11, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v11, v10, v9}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getOutputData([BI)I

    move-result v9

    .line 16
    sget-object v11, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AudioTrackPlayThread result1 reLength:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget v11, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->NO_MORE_DECODE_DATA:I

    if-ne v9, v11, :cond_3

    .line 18
    sget v3, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->NO_MORE_DECODE_DATA:I

    goto :goto_3

    :cond_3
    if-ne v9, v8, :cond_5

    :cond_4
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    .line 19
    iget-object v11, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    invoke-static {v10, v2, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    .line 20
    sget-object v10, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AudioTrackPlayThread result2:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v9, :cond_4

    .line 21
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    .line 22
    sget-object v9, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v10, "AudioTrackPlayThread mAudioTrack wait0"

    invoke-static {v9, v10}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v9}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->outputDataAppointment()I

    .line 24
    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-boolean v9, v9, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 25
    invoke-interface {v9}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getPlayState()I

    move-result v9

    if-ne v9, v5, :cond_7

    .line 26
    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 27
    invoke-virtual {v9, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 28
    :cond_7
    iget-object v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 29
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    goto/16 :goto_2

    .line 30
    :cond_8
    :goto_3
    iget-boolean v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-eqz v9, :cond_9

    .line 31
    monitor-exit v1

    goto/16 :goto_6

    .line 32
    :cond_9
    sget-object v9, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioTrackPlayThread result3:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget v9, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->NO_MORE_DECODE_DATA:I

    const/16 v10, 0x2be

    if-ne v3, v9, :cond_b

    .line 34
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v4, "AudioTrackPlayThread decode over"

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-boolean v3, v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 37
    invoke-virtual {v3, v10}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 38
    :cond_a
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->flushAllDataInSoundTouch()V

    .line 39
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 40
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onCompletionInner()V

    .line 41
    monitor-exit v1

    goto/16 :goto_6

    :cond_b
    if-ne v3, v8, :cond_c

    goto :goto_4

    :cond_c
    if-nez v3, :cond_e

    .line 42
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    .line 43
    sget-object v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v9, "AudioTrackPlayThread wait"

    invoke-static {v8, v9}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v8, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v8}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->outputDataAppointment()I

    .line 45
    iget-object v8, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-boolean v8, v8, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 46
    invoke-interface {v8}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getPlayState()I

    move-result v8

    if-ne v8, v5, :cond_d

    .line 47
    iget-object v5, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 48
    invoke-virtual {v5, v4}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 49
    :cond_d
    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 50
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    move v8, v3

    goto :goto_4

    :cond_e
    if-lez v3, :cond_10

    .line 51
    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    iget-boolean v4, v4, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    if-eqz v4, :cond_f

    .line 52
    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    .line 53
    invoke-virtual {v4, v10}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onInfoInner(I)V

    .line 54
    :cond_f
    iget-object v4, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudiodata:[B

    invoke-direct {p0, v4, v3}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->audioTrackWrite([BI)I

    move-result v8

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->lastUpdateTime:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x3e8

    cmp-long v5, v3, v9

    if-ltz v5, :cond_10

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->lastUpdateTime:J

    .line 57
    sget-object v3, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioTrackPlayThread ttseek3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->mOnTimedChangeListenerInner()V

    :cond_10
    :goto_4
    if-gez v8, :cond_11

    .line 61
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mXMediaplayerJNI:Lcom/ximalaya/ting/android/player/XMediaplayerJNI;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    .line 62
    monitor-exit v1

    goto :goto_6

    .line 63
    :cond_11
    :goto_5
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    if-nez v3, :cond_12

    .line 64
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    .line 65
    iget-object v3, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->syncObject:Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 66
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isWaiting:Z

    goto :goto_5

    .line 67
    :cond_12
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 69
    :cond_13
    :goto_6
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    .line 70
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->stopPlay()V

    .line 71
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->audioTrackRelease()V

    return-void
.end method

.method public declared-synchronized setSoundTouchAllParams(FFF)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->ENABLE_SOUND_TOUCH:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->getInstance()Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->shallHandleInSoundTouch:Z

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setTempo(F)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-virtual {v0, p2}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setPitchSemiTones(F)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-virtual {v0, p3}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setRate(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    cmpl-float p1, p3, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->shallHandleInSoundTouch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTempo(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setSoundTouchAllParams(FFF)V

    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mVolume:F

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRelaseFlag:Z

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setVolumeV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->setVolumeV3(Landroid/media/AudioTrack;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPlay()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay0"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->audioTrackStart()V

    .line 6
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay1"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->dataReady()V

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay isRunning0"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread startPlay isRunning1"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isRunning:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlay()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->isPlaying:Z

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread stopPlay0"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/AudioTrackPlayThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "AudioTrackPlayThread stopPlay1"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
