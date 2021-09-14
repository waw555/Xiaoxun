.class public Lcom/justalk/cloud/lemon/MtcCallDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCallDbConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CallDbGetAdaptiveAspect(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/SWIGTYPE_p_float;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_float;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_float;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAdaptiveAspect(Lcom/justalk/cloud/lemon/MtcNumber;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetAecEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAecEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAecMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAecMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAgcEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAgcEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAgcMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAgcMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAgcTarget()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAgcTarget()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAmrModeSet()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAmrModeSet()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnBitrateMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnBitrateMode()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnUsePresetVideoParams()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnUsePresetVideoParams()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnVideoRecvArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoRecvArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetAnVideoRecvFramerate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoRecvFramerate()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnVideoRecvLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoRecvLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnVideoRecvResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoRecvResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetAnVideoSendFramerate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoSendFramerate()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnVideoSendLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoSendLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnVideoSendResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnVideoSendResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetAnrEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnrEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAnrMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAnrMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetArcRudpMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetArcRudpMode()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetArsEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetArsEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetArsMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetArsMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAudioCodecByPriority(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioCodecByPriority(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallDbGetAudioCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioCodecCount()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAudioJitterBuffer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioJitterBuffer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CallDbGetAudioNackEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioNackEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAudioQos(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioQos(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetAudioRed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioRed()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAudioRtcpMuxEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioRtcpMuxEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAudioRtxEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAudioRtxEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetAutoAcceptCall()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetAutoAcceptCall()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetCpuLoadControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetCpuLoadControl()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetCpuLoadTarget()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetCpuLoadTarget()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetDataTransmission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetDataTransmission()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetDirectConnectEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetDirectConnectEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetDtmfPayload()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetDtmfPayload()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetDtmfWatch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetDtmfWatch()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetFir()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetFir()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetFirByInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetFirByInfo()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetFramerateControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetFramerateControl()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetFullScreen()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetKeyPeriod()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetKeyPeriod()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetKeyRepeat()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetKeyRepeat()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetMaxPtime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetMaxPtime()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetMediaAdvice()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetMediaAdvice()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetPeerPtime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetPeerPtime()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetPictureIdId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetPictureIdId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetPictureIdRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetPictureIdRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetPictureIdSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetPictureIdSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetPtime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetPtime()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetResolutionControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetResolutionControl()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetResolutionControlMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetResolutionControlMode()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRpsiEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRpsiEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRtpBreakTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRtpBreakTime()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRtpPort(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRtpPort(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetRxAgcEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRxAgcEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRxAgcMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRxAgcMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRxAgcTarget()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRxAgcTarget()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRxAnrEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRxAnrEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetRxAnrMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetRxAnrMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSdpComp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSdpComp()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSessTmrLen()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSessTmrLen()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSmallNaluEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSmallNaluEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSpkDftVol()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSpkDftVol()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSrtpAuthRtp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSrtpAuthRtp()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSrtpCryptoType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSrtpCryptoType()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSrtpEncryptRtcp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSrtpEncryptRtcp()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSrtpEncryptRtp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSrtpEncryptRtp()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetStsEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetStsEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSuptAudioCodec(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSuptAudioCodec(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallDbGetSuptAudioCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSuptAudioCodecCount()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSuptVideoCodec(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSuptVideoCodec(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallDbGetSuptVideoCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSuptVideoCodecCount()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetSymNego()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetSymNego()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTmmbrEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTmmbrEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtoId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtoId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtoRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtoRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtoSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtoSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtsId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtsId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtsRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtsRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetTtsSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetTtsSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVadEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVadEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVadMode()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVadMode()S

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVdcId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVdcId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVdcRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVdcRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVdcSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVdcSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoArs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoArs()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoArsFixBitrate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoArsFixBitrate()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoArsParm(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoArsParm(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetVideoBandwidth(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoBandwidth(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetVideoBem()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoBem()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoBitrate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoBitrate()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoCodecByPriority(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoCodecByPriority(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallDbGetVideoCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoCodecCount()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoFramerate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoFramerate()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoMtuSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoMtuSize()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoNackEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoNackEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoNackRttRange(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoNackRttRange(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetVideoOrientId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoOrientId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoOrientRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoOrientRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoOrientSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoOrientSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoRedFec()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoRedFec()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoResolution(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetVideoResolutionX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoResolutionX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CallDbGetVideoRotateAngleId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoRotateAngleId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoRotateAngleRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoRotateAngleRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoRotateAngleSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoRotateAngleSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVideoRtcpMuxEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVideoRtcpMuxEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVoiceArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVoiceArsParam(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbGetVprId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVprId()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVprRecv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVprRecv()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbGetVprSend()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbGetVprSend()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CallDbSetAdaptiveAspect(ZF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAdaptiveAspect(ZF)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAecEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAecEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAecMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAecMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAgcEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAgcEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAgcMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAgcMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAgcTarget(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAgcTarget(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAmrModeSet(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAmrModeSet(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnBitrateMode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnBitrateMode(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnUsePresetVideoParams(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnUsePresetVideoParams(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoRecvArsParam(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoRecvArsParam(IIII)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoRecvFramerate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoRecvFramerate(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoRecvLevel(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoRecvLevel(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoRecvResolution(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoRecvResolution(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoSendFramerate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoSendFramerate(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoSendLevel(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoSendLevel(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnVideoSendResolution(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnVideoSendResolution(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnrEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnrEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAnrMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAnrMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetArcRudpMode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetArcRudpMode(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetArsEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetArsEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetArsMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetArsMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioCodecByPriority(Ljava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioCodecByPriority(Ljava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioCodecEnable(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioCodecEnable(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioJitterBuffer(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioJitterBuffer(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioNackEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioNackEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioQos(ZZZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioQos(ZZZZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioRed(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioRed(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioRtcpMuxEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioRtcpMuxEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAudioRtxEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAudioRtxEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetAutoAcceptCall(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetAutoAcceptCall(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetCpuLoadControl(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetCpuLoadControl(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetCpuLoadTarget(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetCpuLoadTarget(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetDataTransmission(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetDataTransmission(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetDirectConnectEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetDirectConnectEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetDtmfPayload(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetDtmfPayload(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetDtmfWatch(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetDtmfWatch(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetFir(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetFir(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetFirByInfo(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetFirByInfo(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetFramerateControl(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetFramerateControl(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetFullScreen(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetFullScreen(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetKeyPeriod(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetKeyPeriod(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetKeyRepeat(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetKeyRepeat(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetMaxPtime(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetMaxPtime(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetMediaAdvice(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetMediaAdvice(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetOnInvitedDelay(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetOnInvitedDelay(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetPeerPtime(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetPeerPtime(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetPictureIdId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetPictureIdId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetPictureIdRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetPictureIdRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetPictureIdSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetPictureIdSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetPtime(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetPtime(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetResolutionControl(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetResolutionControl(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetResolutionControlMode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetResolutionControlMode(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRpsiEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRpsiEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRtpBreakTime(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRtpBreakTime(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRtpPort(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRtpPort(IIII)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRxAgcEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRxAgcEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRxAgcMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRxAgcMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRxAgcTarget(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRxAgcTarget(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRxAnrEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRxAnrEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetRxAnrMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetRxAnrMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSdpComp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSdpComp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSessTmrLen(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSessTmrLen(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSmallNaluEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSmallNaluEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSpkDftVol(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSpkDftVol(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSrtpAuthRtp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSrtpAuthRtp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSrtpCryptoType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSrtpCryptoType(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSrtpEncryptRtcp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSrtpEncryptRtcp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSrtpEncryptRtp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSrtpEncryptRtp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetStsEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetStsEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetSymNego(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetSymNego(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTmmbrEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTmmbrEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtoId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtoId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtoRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtoRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtoSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtoSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtsId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtsId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtsRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtsRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetTtsSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetTtsSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVadEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVadEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVadMode(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVadMode(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVdcId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVdcId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVdcRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVdcRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVdcSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVdcSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoArs(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoArs(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoArsFixBitrate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoArsFixBitrate(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoArsParm(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoArsParm(IIII)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoArsParmX(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoArsParmX(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoBandwidth(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoBandwidth(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoBem(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoBem(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoBitrate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoBitrate(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoCodecByPriority(Ljava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoCodecByPriority(Ljava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoCodecEnable(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoCodecEnable(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoFramerate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoFramerate(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoMtuSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoMtuSize(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoNackEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoNackEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoNackRttRange(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoNackRttRange(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoOrientId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoOrientId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoOrientRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoOrientRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoOrientSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoOrientSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoRedFec(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoRedFec(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoResolution(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoResolution(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoResolutionX(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoResolutionX(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoRotateAngleId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoRotateAngleId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoRotateAngleRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoRotateAngleRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoRotateAngleSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoRotateAngleSend(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVideoRtcpMuxEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVideoRtcpMuxEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVoiceArsParam(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVoiceArsParam(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVprId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVprId(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVprRecv(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVprRecv(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallDbSetVprSend(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallDbJNI;->Mtc_CallDbSetVprSend(Z)I

    move-result p0

    return p0
.end method
