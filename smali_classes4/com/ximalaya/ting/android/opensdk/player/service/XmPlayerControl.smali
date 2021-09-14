.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XmPlayerControl"

.field public static mLastPostion:J

.field public static mPlayedDuration:J


# instance fields
.field private isAudioTrackChangeState:Z

.field private isDLNAState:Z

.field private isSeek:Z

.field private mAppCtx:Landroid/content/Context;

.field private mBuffering:Z

.field private mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

.field private mDuration:I

.field private volatile mHasPreBufferRequestBack:Z

.field private mLastUrl:Ljava/lang/String;

.field private mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

.field private mOffset:I

.field private mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

.field private mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

.field private mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

.field private mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

.field private mPitch:F

.field private mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

.field private mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

.field private mRate:F

.field private mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

.field private mSeekToPosition:I

.field private mShoudPlay:Z

.field private volatile mState:I

.field private mTempo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mBuffering:Z

    .line 4
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isDLNAState:Z

    .line 5
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isAudioTrackChangeState:Z

    .line 6
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isSeek:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 8
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mHasPreBufferRequestBack:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mTempo:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPitch:F

    .line 11
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRate:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mAppCtx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    return p0
.end method

.method static synthetic access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mBuffering:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mBuffering:Z

    return p1
.end method

.method static synthetic access$102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    return p1
.end method

.method static synthetic access$1102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mHasPreBufferRequestBack:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isAudioTrackChangeState:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mDuration:I

    return p1
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    return p0
.end method

.method static synthetic access$502(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setNextTrackPreBufferUrl()V

    return-void
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isSeek:Z

    return p0
.end method

.method static synthetic access$702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isSeek:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mSeekToPosition:I

    return p0
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    return-object p0
.end method

.method private initMediaPlayerListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$2;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$4;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$6;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$6;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    :cond_6
    return-void
.end method

.method private initPlayerDataSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setupPlayer()Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->reset()V

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->registListener()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStart()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mDuration:I

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    :cond_2
    return-void
.end method

.method private registListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    return-void
.end method

.method private releaseLastPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->unregistListener()V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    return-void

    .line 9
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_3
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    throw v1
.end method

.method private setNextTrackPreBufferUrl()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getNextPlayTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getDownloadUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mHasPreBufferRequestBack:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mHasPreBufferRequestBack:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;

    invoke-direct {v2, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V

    invoke-static {v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->updateTrackForPlay(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTrackUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setPreBufferUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setupPlayer()Lcom/ximalaya/ting/android/player/XMediaplayerImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmMediaPlayerFactory;->getMediaPlayer(Landroid/content/Context;)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initMediaPlayerListener()V

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->registListener()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->toHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)Lcom/ximalaya/ting/android/player/model/HttpConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setProxy(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mTempo:F

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPitch:F

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRate:F

    invoke-interface {v0, v1, v2, v3}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setSoundTouchAllParams(FFF)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    return-object v0
.end method

.method private unregistListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    return-void
.end method


# virtual methods
.method public getCurPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mDuration:I

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    return v0
.end method

.method public getRealPlayableModelInPlayer()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object v0
.end method

.method public getTempo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mTempo:F

    return v0
.end method

.method public init(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerControl init 17:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isAudioTrackChangeState:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerControl init 18:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOffset:I

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->play()Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    const/16 p1, 0x9

    .line 10
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initPlayerDataSource()V

    goto :goto_0

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initPlayerDataSource()V

    :goto_0
    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->reset()V

    .line 17
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 18
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mDuration:I

    :cond_6
    return v0
.end method

.method public initAndNotAutoPlay(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->init(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public initAndPlay(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->init(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mBuffering:Z

    return v0
.end method

.method public isDLNAState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isDLNAState:Z

    return v0
.end method

.method public isOnlineSource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingRadio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->pause(Z)Z

    move-result v0

    return v0
.end method

.method public pause(Z)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->pause()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayPause()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStop()V

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public play()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->play(Z)Z

    move-result v0

    return v0
.end method

.method public play(Z)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    .line 7
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStart()V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    return v3

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->requestAudioFocusControl()V

    .line 13
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isDLNAState:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->start()V

    .line 15
    :cond_3
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOffset:I

    if-lez p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->seekTo(I)V

    .line 17
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOffset:I

    :cond_4
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStart()V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    .line 22
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    :cond_5
    :goto_0
    :pswitch_3
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->releaseLastPlayer()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mTempo:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPitch:F

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRate:F

    return-void
.end method

.method public resetMediaPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->reset()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public seekTo(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRealPlayableModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAudition()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getSampleDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->pause()Z

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getSampleDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-interface {p1, v1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;->onPositionChange(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;->onCompletion(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    return v2

    .line 6
    :cond_0
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mSeekToPosition:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isSeek:Z

    .line 8
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/16 v6, 0x9

    if-eq v1, v6, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->start()V

    .line 10
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStart()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->seekTo(I)V

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->seekTo(I)V

    return v0

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isAudioTrackChangeState:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isAudioTrackChangeState:Z

    .line 16
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getPlayState()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_5

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 17
    :cond_5
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 18
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->play()Z

    .line 19
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->seekTo(I)V

    :cond_6
    return v0

    .line 20
    :cond_7
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOffset:I

    return v0
.end method

.method public setDLNAState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isDLNAState:Z

    return-void
.end method

.method public setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    return-void
.end method

.method public setPlaySeekListener(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    return-void
.end method

.method public setPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    return-void
.end method

.method public setProxy(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProxy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerControl"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->toHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)Lcom/ximalaya/ting/android/player/model/HttpConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setProxy(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    :cond_0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mShoudPlay:Z

    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mTempo:F

    .line 2
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPitch:F

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mRate:F

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoundTouchAllParams2 tempo:"

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

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setSoundTouchAllParams(FFF)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setVolume(FF)V

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->stop()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mState:I

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStop()V

    :cond_1
    :goto_0
    return v1
.end method

.method public updateCurPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastUrl:Ljava/lang/String;

    return-void
.end method
