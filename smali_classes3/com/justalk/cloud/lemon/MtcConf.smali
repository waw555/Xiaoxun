.class public Lcom/justalk/cloud/lemon/MtcConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConfConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ConfCancelReservation(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCancelReservation(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfCandidateReject(Ljava/lang/String;JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCandidateReject(Ljava/lang/String;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfChangeDisplayName(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfChangeDisplayName(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfCloseFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCloseFile(Ljava/lang/String;)V

    return-void
.end method

.method public static Mtc_ConfCloseVideoCapture(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCloseVideoCapture(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfCreateEx(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfCreateEx(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDeclineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDeclineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDspGetMicLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspGetMicLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_ConfDspGetSpkLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspGetSpkLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_ConfDspSetAecMode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspSetAecMode(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDspSetEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspSetEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDspSetRxAnr(IZS)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspSetRxAnr(IZS)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDspSetSpkScale(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspSetSpkScale(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfDspSetTxAnr(ZS)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfDspSetTxAnr(ZS)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfGetAllPartp(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetAllPartp(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetAudioMutedUserList(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetAudioMutedUserList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetEventJsonStats(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetEventJsonStats(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetJsonStats(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetJsonStats(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetMicMute(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetMicMute(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_ConfGetPartpCount(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetPartpCount(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfGetPartpProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetPartpProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfGetRegionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetRegionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ConfGetRole(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetRole(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfGetSpkMute(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetSpkMute(I)Z

    move-result p0

    return p0
.end method

.method public static Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ConfImportCandidate(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfImportCandidate(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfInviteUser(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfInviteUser(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoin(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoin(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoinAsViewer(Ljava/lang/String;JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoinAsViewer(Ljava/lang/String;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoinEx(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoinEx(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoinRoom(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoinRoom(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoinRoomAsViewer(ILjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoinRoomAsViewer(ILjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfJoinRoomAsViewerNew(ILjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfJoinRoomAsViewerNew(ILjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfKickUser(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfKickUser(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfLeave(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfLeave(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfLoadRegionInfo()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfLoadRegionInfo()I

    move-result v0

    return v0
.end method

.method public static Mtc_ConfOpenFileAsCamera(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfOpenFileAsCamera(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfQuery(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfQuery(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfQueryRecord(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfQueryRecord(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfQueryRoom(ILjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfQueryRoom(ILjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfReserve(JILcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;Lcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_uint64_t;)J

    move-result-wide v5

    move-wide v0, p0

    move v2, p2

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfReserve(JIJJLjava/lang/String;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static Mtc_ConfSendBypassData(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSendBypassData(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSendText(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSendText(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetAdaptiveAspect(IZF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetAdaptiveAspect(IZF)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetFileAsMicrophone(ILjava/lang/String;ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetFileAsMicrophone(ILjava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetLayout(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_int_a___struct_tagMTC_CONF_LAYOUT_ITEM_int_int__int;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_int_a___struct_tagMTC_CONF_LAYOUT_ITEM_int_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_int_a___struct_tagMTC_CONF_LAYOUT_ITEM_int_int__int;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetLayout(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetLayoutEx(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetLayoutEx(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetMergeCapture(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetMergeCapture(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetMergeKeyInterval(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetMergeKeyInterval(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetMicMute(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetMicMute(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetNetworkLimits(IIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetNetworkLimits(IIIIIII)V

    return-void
.end method

.method public static Mtc_ConfSetOwner(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetOwner(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetPlayer(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetPlayer(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetPlayoutFilter(ILcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_q_const__char_p_void_int_int_int__void;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_q_const__char_p_void_int_int_int__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_q_const__char_p_void_int_int_int__void;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetPlayoutFilter(IJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetProp(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetProp(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetRole(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetRole(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetScreenCapture(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetScreenCapture(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetScreenUser(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetScreenUser(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetSpkMute(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetSpkMute(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetState(ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetState(ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetVideoCapture(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetVideoCapture(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSetVideoCaptureLayout(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSetVideoCaptureLayout(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartAudio(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartAudio(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartCdn(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartCdn(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartForwardAudio(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartForwardAudio(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartForwardVideo(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartForwardVideo(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartSend(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartSend(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartSendAll(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartSendAll(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStartVideo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStartVideo(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopAudio(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopAudio(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopCdn(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopCdn(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopForwardAudio(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopForwardAudio(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopForwardVideo(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopForwardVideo(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopSend(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopSend(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopSendAll(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopSendAll(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfStopVideo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfStopVideo(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSubscribeAudio(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSubscribeAudio(IZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfSubscribeUserAudio(ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfSubscribeUserAudio(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfTestStart(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfTestStart(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ConfTestStop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_ConfTestStop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_GetJsmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcConfJNI;->Mtc_GetJsmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
