.class public Lcom/justalk/cloud/lemon/MtcCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCallConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_Call(Ljava/lang/String;JZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_Call(Ljava/lang/String;JZZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallAlert(IJIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallAlert(IJIZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallAnswer(IJZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallAnswer(IJZZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallAudioGetStatus(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallAudioGetStatus(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallCameraAttach(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallCameraAttach(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallCameraDetach(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallCameraDetach(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallCaptureSnapshot(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallCaptureSnapshot(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDtmf(IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallDtmf(IIZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallFromName(Ljava/lang/String;)Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallFromName(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static Mtc_CallGetAudioNetSta(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetAudioNetSta(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetAudioRealtimeJson(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetAudioRealtimeJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetAudioStat(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetAudioStat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetMicMute(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetMicMute(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetMicScale(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetMicScale(I)F

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetMixVoice(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetMixVoice(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetMptStat(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetMptStat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetPeerDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetPeerDisplayName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetPeerName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetPeerName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetPeerUri(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetPeerUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetSpkMute(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetSpkMute(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetSpkScale(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetSpkScale(I)F

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetSpkVol(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetSpkVol(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetState(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetState(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoNetSta(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetVideoNetSta(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoRealtimeJson(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetVideoRealtimeJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetVideoStat(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallGetVideoStat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallHasAudio(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallHasAudio(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallHasVideo(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallHasVideo(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallInfo(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallInfo(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallJ(Ljava/lang/String;JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallJ(Ljava/lang/String;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallMangify(IDDDDD)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallMangify(IDDDDD)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallOut(IJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallOut(IJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallPeerOfferAudio(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallPeerOfferAudio(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallPeerOfferVideo(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallPeerOfferVideo(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecCallStart(ILjava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecCallStart(ILjava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecCallStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecCallStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecCameraStart(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecCameraStart(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecCameraStop(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecCameraStop(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecRecvVideoStart(ILjava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecRecvVideoStart(ILjava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecRecvVideoStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecRecvVideoStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecSendVideoStart(ILjava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecSendVideoStart(ILjava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecSendVideoStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRecSendVideoStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRenderSnapshot(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallRenderSnapshot(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallResetPeerFixedAspect(IJF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallResetPeerFixedAspect(IJF)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSendStreamData(IZLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSendStreamData(IZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSendStreamFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSendStreamFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetMicMute(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetMicMute(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetMicScale(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetMicScale(IF)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetMixVoice(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetMixVoice(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetMpt(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetMpt(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetSpkMute(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetSpkMute(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetSpkScale(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetSpkScale(IF)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetSpkVol(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallSetSpkVol(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallTerm(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallTerm(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallVideoGetRecv(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallVideoGetRecv(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallVideoGetSend(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallVideoGetSend(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallVideoGetSendAdvice(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallVideoGetSendAdvice(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_CallVideoGetStatus(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallVideoGetStatus(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallVideoSetSend(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallJNI;->Mtc_CallVideoSetSend(II)I

    move-result p0

    return p0
.end method
