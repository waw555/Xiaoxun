.class public Lcom/justalk/cloud/lemon/MtcMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcMediaConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_GetMelonVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_GetMelonVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_GetMmeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_GetMmeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_MediaFileAmrToWav(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileAmrToWav(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileRecSetMaxSize(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileRecSetMaxSize(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileRecordAudio(ILjava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileRecordAudio(ILjava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileRecordVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileRecordVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileRecordVideoX(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileRecordVideoX(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileRecovery(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileRecovery(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileStopRecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileStopRecord(Ljava/lang/String;)V

    return-void
.end method

.method public static Mtc_MediaFileStopRecordAudio(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileStopRecordAudio(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaFileWavToAmr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaFileWavToAmr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaGetMicPitch()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaGetMicPitch()I

    move-result v0

    return v0
.end method

.method public static Mtc_MediaLoopAudioStart()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaLoopAudioStart()I

    move-result v0

    return v0
.end method

.method public static Mtc_MediaLoopAudioStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaLoopAudioStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaSetHowlingSuppression(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaSetHowlingSuppression(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaSetMicMute(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaSetMicMute(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_MediaSetOverrideAudioDevice(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcMediaJNI;->Mtc_MediaSetOverrideAudioDevice(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
