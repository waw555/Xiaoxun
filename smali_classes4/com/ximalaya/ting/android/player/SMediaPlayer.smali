.class public Lcom/ximalaya/ting/android/player/SMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaplayerImpl;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_COMPLETE:I = 0x9

.field private static final MSG_INCREMENTAL_PREPARE:I = 0x2

.field private static final MSG_PAUSE:I = 0x3

.field private static final MSG_PREPARE:I = 0x1

.field private static final MSG_RELEASE:I = 0x5

.field private static final MSG_RESET:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x6

.field private static final MSG_SET_DATA_SOURCE:I = 0x8

.field private static final MSG_START:I = 0x0

.field private static final MSG_STOP:I = 0x4


# instance fields
.field private hasSetDataSource:Z

.field private isBuffering:Z

.field private isPrepareing:Z

.field private isRelase:Z

.field private isSeeking:Z

.field private mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

.field private mCurrentPosition:I

.field private mDuration:I

.field private mEventHandler:Landroid/os/Handler;

.field private final mHandler:Landroid/os/Handler;

.field private final mInternalPlaybackThread:Landroid/os/HandlerThread;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

.field private mPlayState:I

.field private mPlayUrl:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mCurrentPosition:I

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->time:J

    .line 8
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isRelase:Z

    .line 9
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    .line 10
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->hasSetDataSource:Z

    .line 11
    new-instance v0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->runnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mEventHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    .line 16
    new-instance v0, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ximalaya/ting/android/player/SMediaPlayer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/player/SMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    return p0
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    return p1
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/player/SMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->resetState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    return p0
.end method

.method static synthetic access$202(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/player/SMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    return p1
.end method

.method static synthetic access$502(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    return p1
.end method

.method static synthetic access$602(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    return p0
.end method

.method static synthetic access$702(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private printTime(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " nowtime:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "long:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->time:J

    return-void
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isRelase:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mCurrentPosition:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mCurrentPosition:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isRelase:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    const-string v1, "MSG_SET_DATA_SOURCE start"

    .line 2
    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "MSG_SET_DATA_SOURCE end"

    .line 9
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    return v0

    .line 10
    :pswitch_2
    iput v2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    const-string p1, "MSG_RESET start"

    .line 11
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->resetState()V

    const-string p1, "MSG_RESET end"

    .line 14
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    return v0

    .line 15
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return v0

    :pswitch_4
    const/16 p1, 0x9

    .line 17
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    const-string p1, "MSG_RELEASE start"

    .line 18
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const-string p1, "MSG_RELEASE end"

    .line 20
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    return v0

    :pswitch_5
    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    .line 22
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    return v0

    :pswitch_6
    const/4 p1, 0x5

    .line 23
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    .line 24
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    return v0

    :pswitch_7
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    const-string p1, "MSG_PREPARE start"

    .line 26
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string p1, "MSG_PREPARE end"

    .line 28
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    return v0

    :pswitch_8
    const/4 p1, 0x4

    .line 29
    iput p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    const-string p1, "MSG_START start"

    .line 30
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string p1, "MSG_START end"

    .line 32
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isBuffering:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isRelase:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseSystemPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isPrepareing:Z

    const-string v1, "prepareAsync"

    .line 2
    invoke-direct {p0, v1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "release"

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->resetState()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isRelase:Z

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :cond_1
    return-void
.end method

.method public removeProxy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/StaticConfig;->setHttpConfig(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    .line 2
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->hasSetDataSource:Z

    if-eqz v0, :cond_0

    const-string v0, "reset"

    .line 3
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->isSeeking:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->hasSetDataSource:Z

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setDataSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mDuration:I

    const-string v0, "m3u8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->M3U8_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->NORMAL_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mAudioType:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->hasSetDataSource:Z

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDownloadBufferSize(J)V
    .locals 0

    return-void
.end method

.method public setHeadsOfReq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/StaticConfig;->setHeads(Ljava/util/Map;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "SMediaPlayer setOnInfoListener"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V
    .locals 0

    return-void
.end method

.method public setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mEventHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;-><init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setPreBufferUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProxy(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/StaticConfig;->setHttpConfig(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 0

    return-void
.end method

.method public setTempo(F)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "start"

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->printTime(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mPlayState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
