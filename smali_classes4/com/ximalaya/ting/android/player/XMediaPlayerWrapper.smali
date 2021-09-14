.class public Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaplayerImpl;


# instance fields
.field private isRelease:Z

.field private isUseSystemPlayer:Z

.field private mConext:Landroid/content/Context;

.field private mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

.field private mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

.field private mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

.field private mPlayUrl:Ljava/lang/String;

.field public mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->resetCacheDir(Landroid/content/Context;)V

    .line 5
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isRelease:Z

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->init(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context cannot be null!!!!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->resetCacheDir(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->newXMediaplayer(Landroid/content/Context;Z)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->init(Landroid/content/Context;Z)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context cannot be null!!!!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mConext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isRelease:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->reUseSMediaplayer(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->resetCacheDir(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getCpuInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os.arch"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "cpuArch:"

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Marvell"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "armv5tel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    .line 8
    :cond_0
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpuinfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpuinfo null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->newXMediaplayer(Landroid/content/Context;Z)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    return-void
.end method

.method private newXMediaplayer(Landroid/content/Context;Z)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    goto :goto_0

    :cond_0
    const-string v0, "jniHandler newXMediaplayer XMediaPlayer"

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-direct {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    return-object p1
.end method

.method private reUseSMediaplayer(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->newXMediaplayer(Landroid/content/Context;Z)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    .line 10
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    .line 11
    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    .line 14
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    .line 15
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    .line 16
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    .line 17
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    .line 18
    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDataSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :catch_1
    :cond_1
    throw p2

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :catch_3
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getPlayState()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isUseSystemPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->isUseSystemPlayer:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->release()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->seekTo(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDataSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mPlayUrl:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadBufferSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setDownloadBufferSize(J)V

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnBufferingUpdateListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    .line 3
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnCompletionListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnErrorListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    new-instance v0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;-><init>(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)V

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnInfoListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    :cond_0
    return-void
.end method

.method public setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnPositionChangeListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    .line 3
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPositionChangeListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnPreparedListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mOnSeekCompleteListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setPreBufferUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setPreBufferUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProxy(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/player/StaticConfig;->setHttpConfig(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setSoundTouchAllParams(FFF)V

    :cond_0
    return-void
.end method

.method public setTempo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setTempo(F)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->stop()V

    return-void
.end method
