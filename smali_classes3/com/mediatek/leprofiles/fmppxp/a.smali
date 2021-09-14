.class Lcom/mediatek/leprofiles/fmppxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAlerter"

.field private static final wS:Z = true

.field private static final xy:Z = true

.field private static final zl:I = 0xbb8

.field private static final zm:I = 0xbb8

.field private static final zn:I = 0xa

.field private static final zo:Ljava/lang/String; = "music/Alarm_Beep_03.ogg"

.field private static final zp:[J


# instance fields
.field private final zq:Landroid/content/Context;

.field private zr:Landroid/os/Vibrator;

.field private zs:Landroid/media/MediaPlayer;

.field private final zt:Ljava/util/Timer;

.field private zu:Ljava/util/TimerTask;

.field private zv:Landroid/content/res/AssetFileDescriptor;

.field private final zw:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/a;->zp:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zt:Ljava/util/Timer;

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/b;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/b;-><init>(Lcom/mediatek/leprofiles/fmppxp/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "DefaultAlerter"

    invoke-static {v0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zq:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_0
    const-string v0, "music/Alarm_Beep_03.ogg"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zv:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->aZ()V

    return-void
.end method

.method private aX()V
    .locals 2

    const-string v0, "DefaultAlerter"

    const-string v1, "setTimerTask"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/c;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/c;-><init>(Lcom/mediatek/leprofiles/fmppxp/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zu:Ljava/util/TimerTask;

    return-void
.end method

.method private aY()Z
    .locals 2

    const-string v0, "DefaultAlerter"

    const-string v1, "stopAlert"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zu:Ljava/util/TimerTask;

    if-nez v1, :cond_0

    const-string v1, "mTimerTask is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->bb()V

    const/4 v0, 0x1

    return v0
.end method

.method private aZ()V
    .locals 2

    const-string v0, "DefaultAlerter"

    const-string v1, "pauseRingAndVib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->ba()V

    return-void
.end method

.method private ba()V
    .locals 3

    const-string v0, "DefaultAlerter"

    const-string v1, "replayRingAndVib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zq:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    sget-object v1, Lcom/mediatek/leprofiles/fmppxp/a;->zp:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method

.method private bb()V
    .locals 3

    const-string v0, "DefaultAlerter"

    const-string v1, "stopRingAndVib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zq:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iput-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method

.method private bc()V
    .locals 8

    const-string v0, "DefaultAlerter"

    const-string v1, "applyRingAndVib: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->bb()V

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zv:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zv:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zv:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zq:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/mediatek/leprofiles/fmppxp/d;

    invoke-direct {v5, p0}, Lcom/mediatek/leprofiles/fmppxp/d;-><init>(Lcom/mediatek/leprofiles/fmppxp/a;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zs:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Media Player IOException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Media Player IllegalStateException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zq:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zr:Landroid/os/Vibrator;

    sget-object v2, Lcom/mediatek/leprofiles/fmppxp/a;->zp:[J

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->bb()V

    return-void
.end method


# virtual methods
.method public final alert(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alert: level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAlerter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "Invalid level"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->bc()V

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->aX()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->aY()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final bd()Z
    .locals 2

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/a;->aY()Z

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/a;->zv:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAlerter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
