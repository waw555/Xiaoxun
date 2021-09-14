.class Lcom/justalk/cloud/zmf/AudioOpenSLES;
.super Lcom/justalk/cloud/zmf/Audio;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/Audio;-><init>()V

    const-string p1, "Use OpenSL Audio"

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method static native slInit(Ljava/lang/String;I)I
.end method

.method static native slInputStart()I
.end method

.method static native slInputStop()I
.end method

.method static native slOutputStart()I
.end method

.method static native slOutputStop()I
.end method

.method static native slTerm()I
.end method


# virtual methods
.method inputStart(Ljava/lang/String;IIII)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slInputStart()I

    move-result p1

    return p1
.end method

.method inputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slInputStop()I

    move-result p1

    return p1
.end method

.method inputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slInputStop()I

    move-result v0

    return v0
.end method

.method outputStart(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slOutputStart()I

    move-result p1

    return p1
.end method

.method outputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slOutputStop()I

    move-result p1

    return p1
.end method

.method outputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/AudioOpenSLES;->slOutputStop()I

    move-result v0

    return v0
.end method
