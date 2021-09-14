.class public Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyMediaPlayerUtil "

.field private static instance:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;


# instance fields
.field audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field isInPlayState:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;-><init>(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->instance:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->instance:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->instance:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    return-object v0
.end method

.method private isBluetoothHeadsetConnected()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HEADSET.isBluetoothHeadsetConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A2DP.isBluetoothHeadsetConnected = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 8
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p3}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isBluetoothHeadsetConnected(Landroid/media/AudioManager;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->enterScoMode()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->exitSCOMode()V

    .line 11
    :goto_1
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p3, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 15
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 16
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17
    :goto_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 19
    new-array p1, p1, [B

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object p1

    .line 23
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "tmp.amr.ini"

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 31
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isInPlayState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public abandonAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->exitSCOMode()V

    :cond_0
    return-void
.end method

.method public enterScoMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public exitSCOMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public isBluetoothHeadsetConnected(Landroid/media/AudioManager;)Z
    .locals 7

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyMediaPlayerUtil  BLUETOOTH deviceType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isInPlayState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isWiredHeadsetConnected(Landroid/media/AudioManager;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyMediaPlayerUtil  BLUETOOTH deviceType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    return p1
.end method

.method public requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public starAssetMediaPlayer(Landroid/content/res/AssetFileDescriptor;Lcom/xiaoxun/xun/ImibabyApp;I)Landroid/media/MediaPlayer;
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isInPlayState:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->abandonAudioFocus()V

    return-void
.end method
