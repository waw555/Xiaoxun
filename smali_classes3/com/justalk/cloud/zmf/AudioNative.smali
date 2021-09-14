.class Lcom/justalk/cloud/zmf/AudioNative;
.super Lcom/justalk/cloud/zmf/Audio;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/Audio;-><init>()V

    return-void
.end method

.method static native nvInit(Ljava/lang/String;I)I
.end method

.method static native nvInputStart(ILjava/lang/String;I)I
.end method

.method static native nvInputStop()I
.end method

.method static native nvOutputStart(ILjava/lang/String;I)I
.end method

.method static native nvOutputStop()I
.end method

.method static native nvTerm()I
.end method


# virtual methods
.method inputStart(Ljava/lang/String;IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/Audio;->inputGetAudioSource(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_0

    const-string p1, "invalid inputId"

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/justalk/cloud/zmf/AudioNative;->nvInputStart(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method inputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioNative;->nvInputStop()I

    move-result p1

    return p1
.end method

.method inputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioNative;->nvInputStop()I

    move-result v0

    return v0
.end method

.method outputStart(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/Audio;->outputGetStreamType(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_0

    const-string p1, "invalid outputId"

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/justalk/cloud/zmf/AudioNative;->nvOutputStart(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method outputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioNative;->nvOutputStop()I

    move-result p1

    return p1
.end method

.method outputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioNative;->nvOutputStop()I

    move-result v0

    return v0
.end method
