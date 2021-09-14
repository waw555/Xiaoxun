.class public Lcom/justalk/cloud/lemon/MtcCallExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCallExtConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CallAnswerPassThrough(IJLjava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)I
    .locals 10

    .line 1
    invoke-static {p4}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)J

    move-result-wide v4

    invoke-static {p5}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J

    move-result-wide v8

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallAnswerPassThrough(IJLjava/lang/String;JJJ)I

    move-result v0

    return v0
.end method

.method public static Mtc_CallArsEnableBem(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallArsEnableBem(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallArsEnableCpuCtrl(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallArsEnableCpuCtrl(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallArsGetVideoParm(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallArsGetVideoParm(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallArsSetCupCtrlTgt(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallArsSetCupCtrlTgt(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallArsSetVideoParm(IIIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallArsSetVideoParm(IIIII)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallEnhanceColor(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallEnhanceColor(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetAudioPayload(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetAudioPayload(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetNegoedAudioCodecs(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetNegoedAudioCodecs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetNegoedVideoCodecs(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetNegoedVideoCodecs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetPeerUid(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetPeerUid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetRxAgcEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAgcEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetRxAgcGain(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAgcGain(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetRxAgcMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAgcMode(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetRxAgcTarget(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAgcTarget(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetRxAnrEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAnrEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetRxAnrMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetRxAnrMode(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetServerCallId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetServerCallId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallGetVadEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVadEnable(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVadMode(ILcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVadMode(ILcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoLocalSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVideoLocalSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoPayload(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVideoPayload(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoRemoteSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVideoRemoteSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoResolution(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVideoResolution(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallGetVideoSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallGetVideoSize(ILcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallMediaState(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallMediaState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CallPassThrough(Ljava/lang/String;JLjava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)I
    .locals 10

    .line 1
    invoke-static {p4}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)J

    move-result-wide v4

    invoke-static {p5}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J

    move-result-wide v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallPassThrough(Ljava/lang/String;JLjava/lang/String;JJJ)I

    move-result v0

    return v0
.end method

.method public static Mtc_CallQueryMissed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallQueryMissed()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallRecMicStart(Ljava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecMicStart(Ljava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecMicStop()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecMicStop()I

    move-result v0

    return v0
.end method

.method public static Mtc_CallRecPlayStart(ILjava/lang/String;S)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecPlayStart(ILjava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecPlayStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecPlayStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecRtpStart(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecRtpStart(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallRecRtpStop(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallRecRtpStop(I)V

    return-void
.end method

.method public static Mtc_CallSendAudioDataByPass(I[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSendAudioDataByPass(I[B)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSendVideoDataByPass(I[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSendVideoDataByPass(I[B)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetDecodeByPass(ILcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_size_t_p_q_const__unsigned_char_int__int;J)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_size_t_p_q_const__unsigned_char_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_size_t_p_q_const__unsigned_char_int__int;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetDecodeByPass(IJJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAgcEnable(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAgcEnable(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAgcGain(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAgcGain(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAgcMode(IS)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAgcMode(IS)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAgcTarget(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAgcTarget(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAnrEnable(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAnrEnable(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetRxAnrMode(IS)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetRxAnrMode(IS)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetVadEnable(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetVadEnable(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSetVadMode(IS)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSetVadMode(IS)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallStartPlayAsCamera(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallStartPlayAsCamera(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallStartPlayAsMic(ILjava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallStartPlayAsMic(ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallStopPlayAsCamera(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallStopPlayAsCamera(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallStopPlayAsMic(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallStopPlayAsMic(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSwitchSendAudioCodec(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSwitchSendAudioCodec(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallSwitchSendVideoCodec(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallSwitchSendVideoCodec(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallVideoSetTptLimit(IIIIIIII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/justalk/cloud/lemon/MtcCallExtJNI;->Mtc_CallVideoSetTptLimit(IIIIIIII)I

    move-result p0

    return p0
.end method
