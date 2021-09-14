.class public Lcom/justalk/cloud/lemon/MtcCallJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MtcByteArray_data_get(JLcom/justalk/cloud/lemon/MtcByteArray;)J
.end method

.method public static final native MtcByteArray_data_set(JLcom/justalk/cloud/lemon/MtcByteArray;J)V
.end method

.method public static final native MtcByteArray_size_get(JLcom/justalk/cloud/lemon/MtcByteArray;)J
.end method

.method public static final native MtcByteArray_size_set(JLcom/justalk/cloud/lemon/MtcByteArray;J)V
.end method

.method public static final native MtcByteArray_value_get(JLcom/justalk/cloud/lemon/MtcByteArray;)[B
.end method

.method public static final native MtcByteArray_value_set(JLcom/justalk/cloud/lemon/MtcByteArray;[B)V
.end method

.method public static final native MtcNumber_value_get(JLcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native MtcNumber_value_set(JLcom/justalk/cloud/lemon/MtcNumber;I)V
.end method

.method public static final native MtcString_value_get(JLcom/justalk/cloud/lemon/MtcString;)Ljava/lang/String;
.end method

.method public static final native MtcString_value_set(JLcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;)V
.end method

.method public static final native Mtc_Call(Ljava/lang/String;JZZ)I
.end method

.method public static final native Mtc_CallAlert(IJIZ)I
.end method

.method public static final native Mtc_CallAnswer(IJZZ)I
.end method

.method public static final native Mtc_CallAudioGetStatus(II)Ljava/lang/String;
.end method

.method public static final native Mtc_CallCameraAttach(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallCameraDetach(I)I
.end method

.method public static final native Mtc_CallCaptureSnapshot(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallDtmf(IIZ)I
.end method

.method public static final native Mtc_CallFromName(Ljava/lang/String;)J
.end method

.method public static final native Mtc_CallGetAudioNetSta(I)I
.end method

.method public static final native Mtc_CallGetAudioRealtimeJson(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetAudioStat(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetMicMute(I)Z
.end method

.method public static final native Mtc_CallGetMicScale(I)F
.end method

.method public static final native Mtc_CallGetMixVoice(I)Z
.end method

.method public static final native Mtc_CallGetMptStat(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetName(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetPeerDisplayName(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetPeerName(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetPeerUri(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetSpkMute(I)Z
.end method

.method public static final native Mtc_CallGetSpkScale(I)F
.end method

.method public static final native Mtc_CallGetSpkVol(I)I
.end method

.method public static final native Mtc_CallGetState(I)I
.end method

.method public static final native Mtc_CallGetVideoNetSta(I)I
.end method

.method public static final native Mtc_CallGetVideoRealtimeJson(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetVideoStat(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallHasAudio(I)Z
.end method

.method public static final native Mtc_CallHasVideo(I)Z
.end method

.method public static final native Mtc_CallInfo(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallJ(Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static final native Mtc_CallMangify(IDDDDD)I
.end method

.method public static final native Mtc_CallOut(IJ)I
.end method

.method public static final native Mtc_CallPeerOfferAudio(I)Z
.end method

.method public static final native Mtc_CallPeerOfferVideo(I)Z
.end method

.method public static final native Mtc_CallRecCallStart(ILjava/lang/String;S)I
.end method

.method public static final native Mtc_CallRecCallStop(I)I
.end method

.method public static final native Mtc_CallRecCameraStart(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public static final native Mtc_CallRecCameraStop(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallRecRecvVideoStart(ILjava/lang/String;IILjava/lang/String;)I
.end method

.method public static final native Mtc_CallRecRecvVideoStop(I)I
.end method

.method public static final native Mtc_CallRecSendVideoStart(ILjava/lang/String;IILjava/lang/String;)I
.end method

.method public static final native Mtc_CallRecSendVideoStop(I)I
.end method

.method public static final native Mtc_CallRenderSnapshot(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallResetPeerFixedAspect(IJF)I
.end method

.method public static final native Mtc_CallSendStreamData(IZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CallSendStreamFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CallSetMicMute(IZ)I
.end method

.method public static final native Mtc_CallSetMicScale(IF)I
.end method

.method public static final native Mtc_CallSetMixVoice(IZ)I
.end method

.method public static final native Mtc_CallSetMpt(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CallSetSpkMute(IZ)I
.end method

.method public static final native Mtc_CallSetSpkScale(IF)I
.end method

.method public static final native Mtc_CallSetSpkVol(II)I
.end method

.method public static final native Mtc_CallTerm(IILjava/lang/String;)I
.end method

.method public static final native Mtc_CallVideoGetRecv(I)I
.end method

.method public static final native Mtc_CallVideoGetSend(I)I
.end method

.method public static final native Mtc_CallVideoGetSendAdvice(I)Z
.end method

.method public static final native Mtc_CallVideoGetStatus(II)Ljava/lang/String;
.end method

.method public static final native Mtc_CallVideoSetSend(II)I
.end method

.method public static final native delete_MtcByteArray(J)V
.end method

.method public static final native delete_MtcNumber(J)V
.end method

.method public static final native delete_MtcString(J)V
.end method

.method public static final native new_MtcByteArray()J
.end method

.method public static final native new_MtcNumber()J
.end method

.method public static final native new_MtcString()J
.end method
