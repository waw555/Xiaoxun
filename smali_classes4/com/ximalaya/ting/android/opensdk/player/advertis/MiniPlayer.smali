.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;
    }
.end annotation


# static fields
.field public static final STATE_COMPLETED:I = 0x5

.field public static final STATE_ERR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x3

.field public static final STATE_PREPARED:I = 0x1

.field public static final STATE_STARTED:I = 0x2

.field public static final STATE_STOPPED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MiniPlayer"


# instance fields
.field private mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mLeftVol:F

.field private mLoop:Z

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

.field private mRightVol:F

.field private mStatus:I

.field private mStreamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStreamType:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLeftVol:F

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mRightVol:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLoop:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    return-void
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    return p1
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method


# virtual methods
.method public getAdvertis()Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    return-object v0
.end method

.method public getCurrPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getSessionId()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 2
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    :goto_0
    return-void
.end method

.method public init(Ljava/io/FileDescriptor;I[Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniPlayer"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 16
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 17
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;

    invoke-direct {v1, p0, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;[Z)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    if-lez p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 19
    :cond_0
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    if-eqz p3, :cond_1

    .line 22
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aput-boolean v0, p3, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniPlayer"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 25
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 26
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 31
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V

    .line 35
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 38
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 39
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x3

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
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pausePlay()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad pausePlay 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AD release 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStop()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 12
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public resetPlayer()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 4
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;

    invoke-direct {v2, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;

    invoke-direct {v2, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStop()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLoop:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLeftVol:F

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mRightVol:F

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 17
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2, v1, v0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public restart()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStart()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 14
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdvertis(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStreamType:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLoop:Z

    .line 2
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setPlayerStatueListener(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mLeftVol:F

    .line 2
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mRightVol:F

    .line 3
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public startPlay()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getVolume()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getVolume()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const-string v4, "MiniPlayer"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bbe\u7f6e\u7684\u58f0\u97f3\u7684\u5927\u5c0f\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "     "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v2, v3, v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->setVolume(FF)V

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd 1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAd 3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 15
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStart()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAd 2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd 4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 25
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AD stopPlay 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mStatus:I

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->mAdvertis:Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    return-void
.end method
