.class abstract Lcom/justalk/cloud/zmf/Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final _micName:[Ljava/lang/String;

.field static final _micSource:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final _spkName:[Ljava/lang/String;

.field static final _spkStream:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/justalk/cloud/zmf/Audio;->_spkStream:[I

    const-string v1, "STREAM_VOICE_CALL"

    const-string v2, "STREAM_SYSTEM"

    const-string v3, "STREAM_RING"

    const-string v4, "STREAM_MUSIC"

    const-string v5, "STREAM_ALARM"

    const-string v6, "STREAM_NOTIFICATION"

    const-string v7, "STREAM_DTMF"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/Audio;->_spkName:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/justalk/cloud/zmf/Audio;->_micSource:[I

    const-string v1, "DEFAULT"

    const-string v2, "MIC"

    const-string v3, "VOICE_UPLINK"

    const-string v4, "VOICE_DOWNLINK"

    const-string v5, "VOICE_CALL"

    const-string v6, "CAMCORDER"

    const-string v7, "VOICE_RECOGNITION"

    const-string v8, "VOICE_COMMUNICATION"

    .line 4
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/Audio;->_micName:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/justalk/cloud/zmf/Audio;
    .locals 3

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->zmfTraits()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioNative |"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/justalk/cloud/zmf/AudioNative;->nvInit(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/justalk/cloud/zmf/AudioNative;

    invoke-direct {v1}, Lcom/justalk/cloud/zmf/AudioNative;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    :cond_0
    const-string v1, "AudioOpenSLES |"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slInit(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/justalk/cloud/zmf/AudioOpenSLES;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/AudioOpenSLES;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 11
    :catch_1
    :cond_1
    new-instance v0, Lcom/justalk/cloud/zmf/AudioStd;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/AudioStd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method inputGetAudioSource(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/justalk/cloud/zmf/Audio;->_micName:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/justalk/cloud/zmf/Audio;->_micSource:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method inputGetCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Audio;->_micName:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method inputGetName(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Audio;->_micName:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v1, 0x1

    aput-object p1, p2, v1

    return v0
.end method

.method abstract inputStart(Ljava/lang/String;IIII)I
.end method

.method abstract inputStop(Ljava/lang/String;)I
.end method

.method abstract inputStopAll()I
.end method

.method outputGetCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Audio;->_spkName:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method outputGetName(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Audio;->_spkName:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v1, 0x1

    aput-object p1, p2, v1

    return v0
.end method

.method outputGetStreamType(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/justalk/cloud/zmf/Audio;->_spkName:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/justalk/cloud/zmf/Audio;->_spkStream:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method abstract outputStart(Ljava/lang/String;II)I
.end method

.method abstract outputStop(Ljava/lang/String;)I
.end method

.method abstract outputStopAll()I
.end method
