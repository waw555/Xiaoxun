.class public Lcom/justalk/cloud/lemon/MtcCallDbJNI;
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

.method public static final native Mtc_CallDbGetAdaptiveAspect(Lcom/justalk/cloud/lemon/MtcNumber;J)I
.end method

.method public static final native Mtc_CallDbGetAecEnable()Z
.end method

.method public static final native Mtc_CallDbGetAecMode()S
.end method

.method public static final native Mtc_CallDbGetAgcEnable()Z
.end method

.method public static final native Mtc_CallDbGetAgcMode()S
.end method

.method public static final native Mtc_CallDbGetAgcTarget()S
.end method

.method public static final native Mtc_CallDbGetAmrModeSet()I
.end method

.method public static final native Mtc_CallDbGetAnBitrateMode()I
.end method

.method public static final native Mtc_CallDbGetAnUsePresetVideoParams()Z
.end method

.method public static final native Mtc_CallDbGetAnVideoRecvArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetAnVideoRecvFramerate()I
.end method

.method public static final native Mtc_CallDbGetAnVideoRecvLevel()I
.end method

.method public static final native Mtc_CallDbGetAnVideoRecvResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetAnVideoSendFramerate()I
.end method

.method public static final native Mtc_CallDbGetAnVideoSendLevel()I
.end method

.method public static final native Mtc_CallDbGetAnVideoSendResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetAnrEnable()Z
.end method

.method public static final native Mtc_CallDbGetAnrMode()S
.end method

.method public static final native Mtc_CallDbGetArcRudpMode()Z
.end method

.method public static final native Mtc_CallDbGetArsEnable()Z
.end method

.method public static final native Mtc_CallDbGetArsMode()S
.end method

.method public static final native Mtc_CallDbGetAudioCodecByPriority(S)Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetAudioCodecCount()I
.end method

.method public static final native Mtc_CallDbGetAudioJitterBuffer()Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetAudioNackEnable()Z
.end method

.method public static final native Mtc_CallDbGetAudioQos(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetAudioRed()Z
.end method

.method public static final native Mtc_CallDbGetAudioRtcpMuxEnable()Z
.end method

.method public static final native Mtc_CallDbGetAudioRtxEnable()Z
.end method

.method public static final native Mtc_CallDbGetAutoAcceptCall()I
.end method

.method public static final native Mtc_CallDbGetCpuLoadControl()Z
.end method

.method public static final native Mtc_CallDbGetCpuLoadTarget()I
.end method

.method public static final native Mtc_CallDbGetDataTransmission()Z
.end method

.method public static final native Mtc_CallDbGetDirectConnectEnable()Z
.end method

.method public static final native Mtc_CallDbGetDtmfPayload()I
.end method

.method public static final native Mtc_CallDbGetDtmfWatch()Z
.end method

.method public static final native Mtc_CallDbGetFir()Z
.end method

.method public static final native Mtc_CallDbGetFirByInfo()Z
.end method

.method public static final native Mtc_CallDbGetFramerateControl()Z
.end method

.method public static final native Mtc_CallDbGetFullScreen()Z
.end method

.method public static final native Mtc_CallDbGetKeyPeriod()I
.end method

.method public static final native Mtc_CallDbGetKeyRepeat()I
.end method

.method public static final native Mtc_CallDbGetMaxPtime()I
.end method

.method public static final native Mtc_CallDbGetMediaAdvice()Z
.end method

.method public static final native Mtc_CallDbGetPeerPtime()I
.end method

.method public static final native Mtc_CallDbGetPictureIdId()I
.end method

.method public static final native Mtc_CallDbGetPictureIdRecv()Z
.end method

.method public static final native Mtc_CallDbGetPictureIdSend()Z
.end method

.method public static final native Mtc_CallDbGetPtime()I
.end method

.method public static final native Mtc_CallDbGetResolutionControl()Z
.end method

.method public static final native Mtc_CallDbGetResolutionControlMode()I
.end method

.method public static final native Mtc_CallDbGetRpsiEnable()Z
.end method

.method public static final native Mtc_CallDbGetRtpBreakTime()I
.end method

.method public static final native Mtc_CallDbGetRtpPort(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetRxAgcEnable()Z
.end method

.method public static final native Mtc_CallDbGetRxAgcMode()S
.end method

.method public static final native Mtc_CallDbGetRxAgcTarget()S
.end method

.method public static final native Mtc_CallDbGetRxAnrEnable()Z
.end method

.method public static final native Mtc_CallDbGetRxAnrMode()S
.end method

.method public static final native Mtc_CallDbGetSdpComp()Z
.end method

.method public static final native Mtc_CallDbGetSessTmrLen()I
.end method

.method public static final native Mtc_CallDbGetSmallNaluEnable()Z
.end method

.method public static final native Mtc_CallDbGetSpkDftVol()I
.end method

.method public static final native Mtc_CallDbGetSrtpAuthRtp()Z
.end method

.method public static final native Mtc_CallDbGetSrtpCryptoType()I
.end method

.method public static final native Mtc_CallDbGetSrtpEncryptRtcp()Z
.end method

.method public static final native Mtc_CallDbGetSrtpEncryptRtp()Z
.end method

.method public static final native Mtc_CallDbGetStsEnable()Z
.end method

.method public static final native Mtc_CallDbGetSuptAudioCodec(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetSuptAudioCodecCount()I
.end method

.method public static final native Mtc_CallDbGetSuptVideoCodec(I)Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetSuptVideoCodecCount()I
.end method

.method public static final native Mtc_CallDbGetSymNego()Z
.end method

.method public static final native Mtc_CallDbGetTmmbrEnable()Z
.end method

.method public static final native Mtc_CallDbGetTtoId()I
.end method

.method public static final native Mtc_CallDbGetTtoRecv()Z
.end method

.method public static final native Mtc_CallDbGetTtoSend()Z
.end method

.method public static final native Mtc_CallDbGetTtsId()I
.end method

.method public static final native Mtc_CallDbGetTtsRecv()Z
.end method

.method public static final native Mtc_CallDbGetTtsSend()Z
.end method

.method public static final native Mtc_CallDbGetVadEnable()Z
.end method

.method public static final native Mtc_CallDbGetVadMode()S
.end method

.method public static final native Mtc_CallDbGetVdcId()I
.end method

.method public static final native Mtc_CallDbGetVdcRecv()Z
.end method

.method public static final native Mtc_CallDbGetVdcSend()Z
.end method

.method public static final native Mtc_CallDbGetVideoArs()Z
.end method

.method public static final native Mtc_CallDbGetVideoArsFixBitrate()I
.end method

.method public static final native Mtc_CallDbGetVideoArsParm(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetVideoBandwidth(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetVideoBem()Z
.end method

.method public static final native Mtc_CallDbGetVideoBitrate()I
.end method

.method public static final native Mtc_CallDbGetVideoCodecByPriority(S)Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetVideoCodecCount()I
.end method

.method public static final native Mtc_CallDbGetVideoFramerate()I
.end method

.method public static final native Mtc_CallDbGetVideoMtuSize()I
.end method

.method public static final native Mtc_CallDbGetVideoNackEnable()Z
.end method

.method public static final native Mtc_CallDbGetVideoNackRttRange(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetVideoOrientId()I
.end method

.method public static final native Mtc_CallDbGetVideoOrientRecv()Z
.end method

.method public static final native Mtc_CallDbGetVideoOrientSend()Z
.end method

.method public static final native Mtc_CallDbGetVideoRedFec()Z
.end method

.method public static final native Mtc_CallDbGetVideoResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetVideoResolutionX()Ljava/lang/String;
.end method

.method public static final native Mtc_CallDbGetVideoRotateAngleId()I
.end method

.method public static final native Mtc_CallDbGetVideoRotateAngleRecv()Z
.end method

.method public static final native Mtc_CallDbGetVideoRotateAngleSend()Z
.end method

.method public static final native Mtc_CallDbGetVideoRtcpMuxEnable()Z
.end method

.method public static final native Mtc_CallDbGetVoiceArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_CallDbGetVprId()I
.end method

.method public static final native Mtc_CallDbGetVprRecv()Z
.end method

.method public static final native Mtc_CallDbGetVprSend()Z
.end method

.method public static final native Mtc_CallDbSetAdaptiveAspect(ZF)I
.end method

.method public static final native Mtc_CallDbSetAecEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAecMode(S)I
.end method

.method public static final native Mtc_CallDbSetAgcEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAgcMode(S)I
.end method

.method public static final native Mtc_CallDbSetAgcTarget(S)I
.end method

.method public static final native Mtc_CallDbSetAmrModeSet(I)I
.end method

.method public static final native Mtc_CallDbSetAnBitrateMode(I)I
.end method

.method public static final native Mtc_CallDbSetAnUsePresetVideoParams(Z)I
.end method

.method public static final native Mtc_CallDbSetAnVideoRecvArsParam(IIII)I
.end method

.method public static final native Mtc_CallDbSetAnVideoRecvFramerate(I)I
.end method

.method public static final native Mtc_CallDbSetAnVideoRecvLevel(I)I
.end method

.method public static final native Mtc_CallDbSetAnVideoRecvResolution(II)I
.end method

.method public static final native Mtc_CallDbSetAnVideoSendFramerate(I)I
.end method

.method public static final native Mtc_CallDbSetAnVideoSendLevel(I)I
.end method

.method public static final native Mtc_CallDbSetAnVideoSendResolution(II)I
.end method

.method public static final native Mtc_CallDbSetAnrEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAnrMode(S)I
.end method

.method public static final native Mtc_CallDbSetArcRudpMode(Z)I
.end method

.method public static final native Mtc_CallDbSetArsEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetArsMode(S)I
.end method

.method public static final native Mtc_CallDbSetAudioCodecByPriority(Ljava/lang/String;S)I
.end method

.method public static final native Mtc_CallDbSetAudioCodecEnable(Ljava/lang/String;Z)I
.end method

.method public static final native Mtc_CallDbSetAudioJitterBuffer(II)I
.end method

.method public static final native Mtc_CallDbSetAudioNackEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAudioQos(ZZZZ)I
.end method

.method public static final native Mtc_CallDbSetAudioRed(Z)I
.end method

.method public static final native Mtc_CallDbSetAudioRtcpMuxEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAudioRtxEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetAutoAcceptCall(I)I
.end method

.method public static final native Mtc_CallDbSetCpuLoadControl(Z)I
.end method

.method public static final native Mtc_CallDbSetCpuLoadTarget(I)I
.end method

.method public static final native Mtc_CallDbSetDataTransmission(Z)I
.end method

.method public static final native Mtc_CallDbSetDirectConnectEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetDtmfPayload(I)I
.end method

.method public static final native Mtc_CallDbSetDtmfWatch(Z)I
.end method

.method public static final native Mtc_CallDbSetFir(Z)I
.end method

.method public static final native Mtc_CallDbSetFirByInfo(Z)I
.end method

.method public static final native Mtc_CallDbSetFramerateControl(Z)I
.end method

.method public static final native Mtc_CallDbSetFullScreen(Z)I
.end method

.method public static final native Mtc_CallDbSetKeyPeriod(I)I
.end method

.method public static final native Mtc_CallDbSetKeyRepeat(I)I
.end method

.method public static final native Mtc_CallDbSetMaxPtime(I)I
.end method

.method public static final native Mtc_CallDbSetMediaAdvice(Z)I
.end method

.method public static final native Mtc_CallDbSetOnInvitedDelay(I)I
.end method

.method public static final native Mtc_CallDbSetPeerPtime(I)I
.end method

.method public static final native Mtc_CallDbSetPictureIdId(I)I
.end method

.method public static final native Mtc_CallDbSetPictureIdRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetPictureIdSend(Z)I
.end method

.method public static final native Mtc_CallDbSetPtime(I)I
.end method

.method public static final native Mtc_CallDbSetResolutionControl(Z)I
.end method

.method public static final native Mtc_CallDbSetResolutionControlMode(I)I
.end method

.method public static final native Mtc_CallDbSetRpsiEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetRtpBreakTime(I)I
.end method

.method public static final native Mtc_CallDbSetRtpPort(IIII)I
.end method

.method public static final native Mtc_CallDbSetRxAgcEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetRxAgcMode(S)I
.end method

.method public static final native Mtc_CallDbSetRxAgcTarget(S)I
.end method

.method public static final native Mtc_CallDbSetRxAnrEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetRxAnrMode(S)I
.end method

.method public static final native Mtc_CallDbSetSdpComp(Z)I
.end method

.method public static final native Mtc_CallDbSetSessTmrLen(I)I
.end method

.method public static final native Mtc_CallDbSetSmallNaluEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetSpkDftVol(I)I
.end method

.method public static final native Mtc_CallDbSetSrtpAuthRtp(Z)I
.end method

.method public static final native Mtc_CallDbSetSrtpCryptoType(I)I
.end method

.method public static final native Mtc_CallDbSetSrtpEncryptRtcp(Z)I
.end method

.method public static final native Mtc_CallDbSetSrtpEncryptRtp(Z)I
.end method

.method public static final native Mtc_CallDbSetStsEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetSymNego(Z)I
.end method

.method public static final native Mtc_CallDbSetTmmbrEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetTtoId(I)I
.end method

.method public static final native Mtc_CallDbSetTtoRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetTtoSend(Z)I
.end method

.method public static final native Mtc_CallDbSetTtsId(I)I
.end method

.method public static final native Mtc_CallDbSetTtsRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetTtsSend(Z)I
.end method

.method public static final native Mtc_CallDbSetVadEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetVadMode(S)I
.end method

.method public static final native Mtc_CallDbSetVdcId(I)I
.end method

.method public static final native Mtc_CallDbSetVdcRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetVdcSend(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoArs(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoArsFixBitrate(I)I
.end method

.method public static final native Mtc_CallDbSetVideoArsParm(IIII)I
.end method

.method public static final native Mtc_CallDbSetVideoArsParmX(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoBandwidth(II)I
.end method

.method public static final native Mtc_CallDbSetVideoBem(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoBitrate(I)I
.end method

.method public static final native Mtc_CallDbSetVideoCodecByPriority(Ljava/lang/String;S)I
.end method

.method public static final native Mtc_CallDbSetVideoCodecEnable(Ljava/lang/String;Z)I
.end method

.method public static final native Mtc_CallDbSetVideoFramerate(I)I
.end method

.method public static final native Mtc_CallDbSetVideoMtuSize(I)I
.end method

.method public static final native Mtc_CallDbSetVideoNackEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoNackRttRange(II)I
.end method

.method public static final native Mtc_CallDbSetVideoOrientId(I)I
.end method

.method public static final native Mtc_CallDbSetVideoOrientRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoOrientSend(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoRedFec(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoResolution(II)I
.end method

.method public static final native Mtc_CallDbSetVideoResolutionX(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CallDbSetVideoRotateAngleId(I)I
.end method

.method public static final native Mtc_CallDbSetVideoRotateAngleRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoRotateAngleSend(Z)I
.end method

.method public static final native Mtc_CallDbSetVideoRtcpMuxEnable(Z)I
.end method

.method public static final native Mtc_CallDbSetVoiceArsParam(II)I
.end method

.method public static final native Mtc_CallDbSetVprId(I)I
.end method

.method public static final native Mtc_CallDbSetVprRecv(Z)I
.end method

.method public static final native Mtc_CallDbSetVprSend(Z)I
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
