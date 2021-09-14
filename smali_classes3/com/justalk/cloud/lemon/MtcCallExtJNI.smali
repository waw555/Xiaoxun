.class public Lcom/justalk/cloud/lemon/MtcCallExtJNI;
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

.method public static final native Mtc_CallAnswerPassThrough(IJLjava/lang/String;JJJ)I
.end method

.method public static final native Mtc_CallArsEnableBem(IZ)I
.end method

.method public static final native Mtc_CallArsEnableCpuCtrl(IZ)I
.end method

.method public static final native Mtc_CallArsGetVideoParm(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallArsSetCupCtrlTgt(II)I
.end method

.method public static final native Mtc_CallArsSetVideoParm(IIIII)I
.end method

.method public static final native Mtc_CallEnhanceColor(IZ)I
.end method

.method public static final native Mtc_CallGetAudioPayload(I)I
.end method

.method public static final native Mtc_CallGetNegoedAudioCodecs(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetNegoedVideoCodecs(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetPeerUid(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetRxAgcEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetRxAgcGain(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetRxAgcMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetRxAgcTarget(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetRxAnrEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetRxAnrMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetServerCallId(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallGetVadEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetVadMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetVideoLocalSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetVideoPayload(I)I
.end method

.method public static final native Mtc_CallGetVideoRemoteSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetVideoResolution(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallGetVideoSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallMediaState(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallPassThrough(Ljava/lang/String;JLjava/lang/String;JJJ)I
.end method

.method public static final native Mtc_CallQueryMissed()I
.end method

.method public static final native Mtc_CallRecMicStart(Ljava/lang/String;S)I
.end method

.method public static final native Mtc_CallRecMicStop()I
.end method

.method public static final native Mtc_CallRecPlayStart(ILjava/lang/String;S)I
.end method

.method public static final native Mtc_CallRecPlayStop(I)I
.end method

.method public static final native Mtc_CallRecRtpStart(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallRecRtpStop(I)V
.end method

.method public static final native Mtc_CallSendAudioDataByPass(I[B)I
.end method

.method public static final native Mtc_CallSendVideoDataByPass(I[B)I
.end method

.method public static final native Mtc_CallSetDecodeByPass(IJJ)I
.end method

.method public static final native Mtc_CallSetRxAgcEnable(IZ)I
.end method

.method public static final native Mtc_CallSetRxAgcGain(II)I
.end method

.method public static final native Mtc_CallSetRxAgcMode(IS)I
.end method

.method public static final native Mtc_CallSetRxAgcTarget(II)I
.end method

.method public static final native Mtc_CallSetRxAnrEnable(IZ)I
.end method

.method public static final native Mtc_CallSetRxAnrMode(IS)I
.end method

.method public static final native Mtc_CallSetVadEnable(IZ)I
.end method

.method public static final native Mtc_CallSetVadMode(IS)I
.end method

.method public static final native Mtc_CallStartPlayAsCamera(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallStartPlayAsMic(ILjava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method public static final native Mtc_CallStopPlayAsCamera(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallStopPlayAsMic(I)I
.end method

.method public static final native Mtc_CallSwitchSendAudioCodec(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallSwitchSendVideoCodec(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CallVideoSetTptLimit(IIIIIIII)I
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
