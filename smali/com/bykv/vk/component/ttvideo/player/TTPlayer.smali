.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/TTPlayer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TTPlayer"

.field private static i:I = 0x0

.field private static j:[I = null

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static m:Z = false

.field private static o:Z = false

.field private static p:Lcom/bykv/vk/component/ttvideo/player/h;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/bykv/vk/component/ttvideo/player/i;

.field private f:Lcom/bykv/vk/component/ttvideo/player/g;

.field private g:Lcom/bykv/vk/component/ttvideo/player/n$h;

.field private h:Landroid/content/Context;

.field private mMediaDataSource:J
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer$a;-><init>(Z)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->p:Lcom/bykv/vk/component/ttvideo/player/h;

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->k()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->n:I

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->h:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(J)V

    return-void
.end method

.method private static final native _close(J)V
.end method

.method private final native _create(Landroid/content/Context;ILjava/lang/String;)J
.end method

.method private static final native _getAppPath()Ljava/lang/String;
.end method

.method private static final native _getCurrentPosition(J)I
.end method

.method private static final native _getDoubleValue(JID)D
.end method

.method private static final native _getDuration(J)I
.end method

.method private static final native _getFloatValue(JIF)F
.end method

.method private static final native _getIntValue(JII)I
.end method

.method private static final native _getJObjectValue(JI)Ljava/lang/Object;
.end method

.method private static final native _getLongValue(JIJ)J
.end method

.method private static final native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static final native _getVideoHeight(J)I
.end method

.method private static final native _getVideoWidth(J)I
.end method

.method private static final native _isLooping(J)I
.end method

.method private static final native _isPlaying(J)I
.end method

.method private static final native _mouseEvent(JIII)V
.end method

.method private static final native _pause(J)I
.end method

.method private static final native _prepare(J)I
.end method

.method private static final native _prevClose(J)V
.end method

.method private static final native _registerPlayerInfo()V
.end method

.method private static final native _release(J)V
.end method

.method private static final native _reset(J)I
.end method

.method private static final native _rotateCamera(JFF)V
.end method

.method private static final native _seek(JI)I
.end method

.method private static final native _setAudioProcessor(JLcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
.end method

.method private static final native _setCacheFile(JLjava/lang/String;I)V
.end method

.method private static final native _setDataSource(JLcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
.end method

.method private static final native _setDataSource(JLjava/lang/String;)V
.end method

.method private static final native _setDataSourceFd(JI)V
.end method

.method private static final native _setDoubleValue(JID)I
.end method

.method private static final native _setFloatValue(JIF)I
.end method

.method private static final native _setIntValue(JII)I
.end method

.method private static final native _setLoadControl(JLcom/bykv/vk/component/ttvideo/player/LoadControl;)V
.end method

.method private static final native _setLongValue(JIJ)I
.end method

.method private static final native _setLooping(JI)V
.end method

.method private static final native _setMaskInfo(JLcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
.end method

.method private static final native _setMediaTransport(JLcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method private static final native _setStringValue(JILjava/lang/String;)I
.end method

.method private static final native _setSubInfo(JLcom/bykv/vk/component/ttvideo/player/SubInfo;)V
.end method

.method private static final native _setSupportFormatNB(I)V
.end method

.method private static final native _setSupprotSampleRates([II)V
.end method

.method private static final native _setSurfaceValue(JJ)I
.end method

.method private static final native _setVideoSurface(JLandroid/view/Surface;)I
.end method

.method private static final native _setVolume(JFF)V
.end method

.method private static final native _start(J)I
.end method

.method private static final native _stop(J)V
.end method

.method private static final native _switchStream(JII)V
.end method

.method private static final native _takeScreenshot(J)V
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->k:Ljava/lang/String;

    return-void
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->h:Landroid/content/Context;

    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->m:Z

    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_create(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->c:J

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "create native player is fail."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getCrashPath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getThreadPoolStackSize()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const/16 v0, 0x19

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    return v0
.end method

.method public static isIPPlayer()Z
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->m:Z

    return v0
.end method

.method public static isUsedThreadPool()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static k()V
    .locals 2

    sget v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->i:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->j:[I

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a([I)I

    move-result v0

    sput v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->i:I

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->j:[I

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSupprotSampleRates([II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setFloatValue(JIF)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getIntValue(JII)I

    move-result p1

    return p1

    :pswitch_0
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_isPlaying(J)I

    move-result p1

    return p1

    :pswitch_1
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_isLooping(J)I

    move-result p1

    return p1

    :pswitch_2
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getVideoHeight(J)I

    move-result p1

    return p1

    :pswitch_3
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getVideoWidth(J)I

    move-result p1

    return p1

    :pswitch_4
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getCurrentPosition(J)I

    move-result p1

    return p1

    :pswitch_5
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getDuration(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->n:I

    return p1

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getIntValue(JII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJ)I
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLongValue(JIJ)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setStringValue(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/Surface;)I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVolume(JFF)V

    return-void
.end method

.method public a(I)V
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDataSourceFd(JI)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d:J

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    long-to-int v2, p1

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setIntValue(JII)I

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLongValue(JIJ)I

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setCacheFile(JLjava/lang/String;I)V

    return-void
.end method

.method public b(IF)F
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getFloatValue(JIF)F

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p1, v2, :cond_3

    const-string v2, "ttplayer"

    if-nez p2, :cond_0

    const-string v3, "will occur anr crash"

    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const-string v3, "will occur native crash"

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 v3, 0x0

    const-string v4, "will occur java crash"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "java"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "occur java crash end"

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "simple crash occur"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 v2, 0x6f

    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/s;->a:[I

    array-length v2, p1

    array-length p1, p1

    new-array p1, p1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    shl-int v5, v0, v3

    and-int/2addr v5, p2

    if-nez v5, :cond_4

    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/s;->a:[I

    aget v5, v5, v3

    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSupprotSampleRates([II)V

    return v1

    :cond_6
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setIntValue(JII)I

    move-result p1

    return p1
.end method

.method public b(IJ)J
    .locals 2

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getLongValue(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->h:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLooping(JI)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDataSource(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_prepare(J)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_seek(JI)I

    return-void
.end method

.method public d()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getStringValue(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_start(J)I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_pause(J)I

    move-result v0

    return v0
.end method

.method public frameDTSNotify(IJJ)V
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    move v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/player/g;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected g()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_reset(J)I

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_stop(J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected i()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d:J

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_release(J)V

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->g:Lcom/bykv/vk/component/ttvideo/player/n$h;

    return-void
.end method

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/player/g;->a(IJJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onLogInfo(IILjava/lang/String;)V
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->c:J

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/i;->a(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onNotify(IIILjava/lang/String;)V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d:J

    shr-long/2addr v0, p2

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e:Lcom/bykv/vk/component/ttvideo/player/i;

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->c:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/player/i;->a(JIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final takeScreenshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->g:Lcom/bykv/vk/component/ttvideo/player/n$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n$h;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f:Lcom/bykv/vk/component/ttvideo/player/g;

    move v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/player/g;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
