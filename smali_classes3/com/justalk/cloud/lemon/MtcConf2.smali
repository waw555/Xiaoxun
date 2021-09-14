.class public Lcom/justalk/cloud/lemon/MtcConf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConf2Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_Conf2Ack(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Ack(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2CancelReserve(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2CancelReserve(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2ChangeChairman(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2ChangeChairman(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2ChangeDisplayName(JILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2ChangeDisplayName(JILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2ChangeRole(JILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2ChangeRole(JILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Command(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Command(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2CtrlVideo(JIZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2CtrlVideo(JIZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Delay(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Delay(JII)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2DspGetSpkLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspGetSpkLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_Conf2DspSetAecMode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspSetAecMode(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2DspSetRxAnr(IZS)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspSetRxAnr(IZS)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2DspSetSpkGain(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspSetSpkGain(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2DspSetSpkScale(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspSetSpkScale(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2DspSetTxAnr(ZS)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2DspSetTxAnr(ZS)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2EditReserve(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2EditReserve(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2ExportExcelMembers(IJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2ExportExcelMembers(IJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2GetAudioMutedUserList(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetAudioMutedUserList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_Conf2GetEventJsonStats(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetEventJsonStats(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_Conf2GetJsonStats(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetJsonStats(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_Conf2GetPartpCount(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetPartpCount(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2GetProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_Conf2GetRole(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetRole(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2GetSpkMute(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetSpkMute(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2GetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2GetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_Conf2Invite(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Invite(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2InviteX(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2InviteX(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Join(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Join(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2KickUsers(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2KickUsers(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Leave(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Leave(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Leave2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Leave2(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Lock(JIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Lock(JIZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2MuteUsers(JIZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2MuteUsers(JIZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Query(JIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Query(JIII)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2QueryGoing(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2QueryGoing(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2QueryReserve(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2QueryReserve(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Refresh(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Refresh(JJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Reserve(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Reserve(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SendBypassData(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SendBypassData(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SendShareData(I[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SendShareData(I[B)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SendText(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SendText(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetAdaptiveAspect(IZF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetAdaptiveAspect(IZF)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetExCfg(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetExCfg(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetMemberProperty(JILjava/lang/String;IZ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetMemberProperty(JILjava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetProp(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetProp(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetProperty(JIIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetProperty(JIIZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetRecvShareDataCallback(ILjava/lang/Object;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__void_int__void;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__void_int__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__void_int__void;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetRecvShareDataCallback(ILjava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetRole(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetRole(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetRoleX(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetRoleX(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetScreenCapture(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetScreenCapture(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetScreenUser(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetScreenUser(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetSpkMute(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetSpkMute(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetState(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetState(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetStateX(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetStateX(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SetVideoCapture(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SetVideoCapture(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Start(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Start(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2StartCdn(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2StartCdn(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2StartSend(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2StartSend(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2StopCdn(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2StopCdn(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2StopSend(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2StopSend(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SubscribeAudio(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SubscribeAudio(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2SubscribeUserAudio(ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2SubscribeUserAudio(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_Conf2Terminate(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_Conf2Terminate(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDeclineInviteX(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_ConfDeclineInviteX(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfQueryById(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_ConfQueryById(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_JavaConf2SetRecvShareDataCallback(ILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConf2JNI;->Mtc_JavaConf2SetRecvShareDataCallback(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method
