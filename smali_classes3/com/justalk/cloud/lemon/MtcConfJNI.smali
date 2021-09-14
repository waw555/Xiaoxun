.class public Lcom/justalk/cloud/lemon/MtcConfJNI;
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

.method public static final native Mtc_ConfCancelReservation(JI)I
.end method

.method public static final native Mtc_ConfCandidateReject(Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfChangeDisplayName(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfCloseFile(Ljava/lang/String;)V
.end method

.method public static final native Mtc_ConfCloseVideoCapture(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfCreateEx(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfDeclineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfDspGetMicLevel()I
.end method

.method public static final native Mtc_ConfDspGetSpkLevel()I
.end method

.method public static final native Mtc_ConfDspSetAecMode(I)I
.end method

.method public static final native Mtc_ConfDspSetEnable(Z)I
.end method

.method public static final native Mtc_ConfDspSetRxAnr(IZS)I
.end method

.method public static final native Mtc_ConfDspSetSpkScale(I)I
.end method

.method public static final native Mtc_ConfDspSetTxAnr(ZS)I
.end method

.method public static final native Mtc_ConfGetAllPartp(I)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetAudioMutedUserList(I)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetEventJsonStats(I)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetJsonStats(I)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetMicMute(I)Z
.end method

.method public static final native Mtc_ConfGetPartpCount(I)I
.end method

.method public static final native Mtc_ConfGetPartpProp(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetRegionInfo()Ljava/lang/String;
.end method

.method public static final native Mtc_ConfGetRole(I)I
.end method

.method public static final native Mtc_ConfGetSpkMute(I)Z
.end method

.method public static final native Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Mtc_ConfImportCandidate(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfInviteUser(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfJoin(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfJoinAsViewer(Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfJoinEx(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfJoinRoom(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfJoinRoomAsViewer(ILjava/lang/String;J)I
.end method

.method public static final native Mtc_ConfJoinRoomAsViewerNew(ILjava/lang/String;J)I
.end method

.method public static final native Mtc_ConfKickUser(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfLeave(I)I
.end method

.method public static final native Mtc_ConfLoadRegionInfo()I
.end method

.method public static final native Mtc_ConfOpenFileAsCamera(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfQuery(JI)I
.end method

.method public static final native Mtc_ConfQueryRecord(JLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfQueryRoom(ILjava/lang/String;J)I
.end method

.method public static final native Mtc_ConfReserve(JIJJLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_ConfSendBypassData(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSendText(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetAdaptiveAspect(IZF)I
.end method

.method public static final native Mtc_ConfSetFileAsMicrophone(ILjava/lang/String;ZZ)I
.end method

.method public static final native Mtc_ConfSetLayout(J)I
.end method

.method public static final native Mtc_ConfSetLayoutEx(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetMergeCapture(IZ)I
.end method

.method public static final native Mtc_ConfSetMergeKeyInterval(II)I
.end method

.method public static final native Mtc_ConfSetMicMute(IZ)I
.end method

.method public static final native Mtc_ConfSetNetworkLimits(IIIIIII)V
.end method

.method public static final native Mtc_ConfSetOwner(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetPlayer(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetPlayoutFilter(IJ)I
.end method

.method public static final native Mtc_ConfSetProp(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetRole(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_ConfSetScreenCapture(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetScreenUser(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetSpkMute(IZ)I
.end method

.method public static final native Mtc_ConfSetState(ILjava/lang/String;II)I
.end method

.method public static final native Mtc_ConfSetVideoCapture(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfSetVideoCaptureLayout(IILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfStartAudio(I)I
.end method

.method public static final native Mtc_ConfStartCdn(I)I
.end method

.method public static final native Mtc_ConfStartForwardAudio(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfStartForwardVideo(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfStartSend(II)I
.end method

.method public static final native Mtc_ConfStartSendAll(II)I
.end method

.method public static final native Mtc_ConfStartVideo(I)I
.end method

.method public static final native Mtc_ConfStopAudio(I)I
.end method

.method public static final native Mtc_ConfStopCdn(I)I
.end method

.method public static final native Mtc_ConfStopForwardAudio(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfStopForwardVideo(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfStopSend(II)I
.end method

.method public static final native Mtc_ConfStopSendAll(II)I
.end method

.method public static final native Mtc_ConfStopVideo(I)I
.end method

.method public static final native Mtc_ConfSubscribeAudio(IZ)I
.end method

.method public static final native Mtc_ConfSubscribeUserAudio(ILjava/lang/String;Z)I
.end method

.method public static final native Mtc_ConfTestStart(ILjava/lang/String;)I
.end method

.method public static final native Mtc_ConfTestStop(I)I
.end method

.method public static final native Mtc_GetJsmVersion()Ljava/lang/String;
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_h_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)I
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_h_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;I)V
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_id_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)I
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_id_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;I)V
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_name_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)Ljava/lang/String;
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_name_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;Ljava/lang/String;)V
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_w_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)I
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_w_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;I)V
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_x_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)I
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_x_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;I)V
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_y_get(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;)I
.end method

.method public static final native ST_MTC_CONF_LAYOUT_ITEM_y_set(JLcom/justalk/cloud/lemon/ST_MTC_CONF_LAYOUT_ITEM;I)V
.end method

.method public static final native delete_MtcByteArray(J)V
.end method

.method public static final native delete_MtcNumber(J)V
.end method

.method public static final native delete_MtcString(J)V
.end method

.method public static final native delete_ST_MTC_CONF_LAYOUT_ITEM(J)V
.end method

.method public static final native new_MtcByteArray()J
.end method

.method public static final native new_MtcNumber()J
.end method

.method public static final native new_MtcString()J
.end method

.method public static final native new_ST_MTC_CONF_LAYOUT_ITEM()J
.end method
