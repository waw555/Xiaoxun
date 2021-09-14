.class public Lcom/justalk/cloud/lemon/MtcConf2JNI;
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

.method public static final native Mtc_Conf2Ack(JLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2CancelReserve(JLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2ChangeChairman(JILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2ChangeDisplayName(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2ChangeRole(JILjava/lang/String;I)I
.end method

.method public static final native Mtc_Conf2Command(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2CtrlVideo(JIZLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Delay(JII)I
.end method

.method public static final native Mtc_Conf2DspGetSpkLevel()I
.end method

.method public static final native Mtc_Conf2DspSetAecMode(I)I
.end method

.method public static final native Mtc_Conf2DspSetRxAnr(IZS)I
.end method

.method public static final native Mtc_Conf2DspSetSpkGain(I)I
.end method

.method public static final native Mtc_Conf2DspSetSpkScale(I)I
.end method

.method public static final native Mtc_Conf2DspSetTxAnr(ZS)I
.end method

.method public static final native Mtc_Conf2EditReserve(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2ExportExcelMembers(IJ)I
.end method

.method public static final native Mtc_Conf2GetAudioMutedUserList(I)Ljava/lang/String;
.end method

.method public static final native Mtc_Conf2GetEventJsonStats(I)Ljava/lang/String;
.end method

.method public static final native Mtc_Conf2GetJsonStats(I)Ljava/lang/String;
.end method

.method public static final native Mtc_Conf2GetPartpCount(I)I
.end method

.method public static final native Mtc_Conf2GetProp(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Mtc_Conf2GetRole(I)I
.end method

.method public static final native Mtc_Conf2GetSpkMute(I)Z
.end method

.method public static final native Mtc_Conf2GetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Mtc_Conf2Invite(JILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2InviteX(JILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Join(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2KickUsers(ILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Leave(I)I
.end method

.method public static final native Mtc_Conf2Leave2(I)I
.end method

.method public static final native Mtc_Conf2Lock(JIZ)I
.end method

.method public static final native Mtc_Conf2MuteUsers(JIZLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Query(JIII)I
.end method

.method public static final native Mtc_Conf2QueryGoing(JLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2QueryReserve(JLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Refresh(JJ)I
.end method

.method public static final native Mtc_Conf2Reserve(JLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SendBypassData(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SendShareData(I[B)I
.end method

.method public static final native Mtc_Conf2SendText(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SetAdaptiveAspect(IZF)I
.end method

.method public static final native Mtc_Conf2SetExCfg(JILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SetMemberProperty(JILjava/lang/String;IZ)I
.end method

.method public static final native Mtc_Conf2SetProp(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SetProperty(JIIZ)I
.end method

.method public static final native Mtc_Conf2SetRecvShareDataCallback(ILjava/lang/Object;J)I
.end method

.method public static final native Mtc_Conf2SetRole(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_Conf2SetRoleX(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_Conf2SetScreenCapture(ILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SetScreenUser(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_Conf2SetSpkMute(IZ)I
.end method

.method public static final native Mtc_Conf2SetState(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_Conf2SetStateX(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_Conf2SetVideoCapture(ILjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2Start(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_Conf2StartCdn(I)I
.end method

.method public static final native Mtc_Conf2StartSend(II)I
.end method

.method public static final native Mtc_Conf2StopCdn(I)I
.end method

.method public static final native Mtc_Conf2StopSend(II)I
.end method

.method public static final native Mtc_Conf2SubscribeAudio(IZ)I
.end method

.method public static final native Mtc_Conf2SubscribeUserAudio(ILjava/lang/String;Z)I
.end method

.method public static final native Mtc_Conf2Terminate(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfDeclineInviteX(JLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfQueryById(JILjava/lang/String;)I
.end method

.method public static final native Mtc_JavaConf2SetRecvShareDataCallback(ILjava/lang/Object;)I
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
