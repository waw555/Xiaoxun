.class public Lcom/ximalaya/ting/android/player/XMediaPlayer;
.super Lcom/ximalaya/ting/android/player/XMediaplayerJNI;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;,
        Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_ARCH_UNSUPPORTED:I = -0x3f3

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGED:I = 0x385

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PAUSED:I = 0x7

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_SKIPPED:I = 0x9

.field private static final MEDIA_STARTED:I = 0x6

.field private static final MEDIA_STOPPED:I = 0x8

.field private static final MEDIA_SUBTITLE_DATA:I = 0xc9

.field private static final MEDIA_TIMED_CHANGE:I = 0xca

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static final MSG_COMPLETE:I = 0x9

.field private static final MSG_INCREMENTAL_PREPARE:I = 0x2

.field private static final MSG_INIT:I = 0xa

.field private static final MSG_PAUSE:I = 0x3

.field private static final MSG_PREPARE:I = 0x1

.field private static final MSG_RELEASE:I = 0x5

.field private static final MSG_RESET:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x6

.field private static final MSG_SET_DATA_SOURCE:I = 0x8

.field private static final MSG_START:I = 0x0

.field private static final MSG_STOP:I = 0x4


# instance fields
.field private lastBufferingTime:J

.field private mContext:Landroid/content/Context;

.field private mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

.field private mHandler:Landroid/os/Handler;

.field private mInternalPlaybackThread:Landroid/os/HandlerThread;

.field private mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

.field private volatile mPlayState:I

.field private mStayAwake:Z

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->lastBufferingTime:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/player/XMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    return p0
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnTimedChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ximalaya/ting/android/player/XMediaPlayer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":HandlerForPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;-><init>(Lcom/ximalaya/ting/android/player/XMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;-><init>(Lcom/ximalaya/ting/android/player/XMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    :goto_0
    const-string v0, "Mediaplayer XMediaPlayer init()"

    .line 12
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mStayAwake:Z

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 mPlayState NOT_ARCH_SUPPORT"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage00 mPlayState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    .line 5
    :pswitch_1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "Mediaplayer handleMessage00 MSG_INIT start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->xmediaplayerInit()V

    .line 7
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "Mediaplayer handleMessage00 MSG_INIT end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_COMPLETE start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 9
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 10
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onCompletionInner()V

    .line 11
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_COMPLETE end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 12
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setDataSource(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_RESET start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 16
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->reset()V

    .line 17
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_RESET end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    return v1

    .line 19
    :pswitch_5
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v2, "handleMessage00 MSG_SEEK_TO start"

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-super {p0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->seekTo(I)V

    .line 22
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_SEEK_TO end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 23
    :pswitch_6
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_RELEASE start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 24
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 25
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->release()V

    .line 26
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 27
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mInternalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->interrupt()V

    .line 28
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_RELEASE end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 29
    :pswitch_7
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_STOP start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 31
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->stop()V

    .line 32
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_STOP end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 33
    :pswitch_8
    iget p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 34
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_PAUSE start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 35
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 36
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->pause()V

    .line 37
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_PAUSE end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 38
    :pswitch_9
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_PREPARE start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 40
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->prepareAsync()V

    .line 41
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 MSG_PREPARE end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 42
    :pswitch_a
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 STARTED start"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 44
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->start()V

    .line 45
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage00 STARTED end"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isUseSystemPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mOnTimedChangeListenerInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xca

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onBufferingUpdateInner(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->lastBufferingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->lastBufferingTime:J

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final onCompletionInner()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onErrorInner(II)V
    .locals 3

    const/16 v0, -0x3f3

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "onErrorInner mPlayState NOT_ARCH_SUPPORT"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorInner errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onErrorInner(II)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final onInfoInner(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isBuffing:Z

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final onPreparedInner()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->onPreparedInner()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mPlayState:I

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSeekCompletedInner()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "onSeekCompletedInner"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    .line 5
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    .line 6
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    .line 7
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    .line 8
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    .line 9
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    .line 10
    iput-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnTimedChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

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
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v1, "handleMessage00 MSG_RESET start send"

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mEventHandler:Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDownloadBufferSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x10000

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    sput p2, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->DOWNLOAD_QUEUE_SIZE:I

    :cond_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnTimedChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setProxy(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/StaticConfig;->setHttpConfig(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 6
    const-class v2, Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_4
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->stayAwake(Z)V

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
