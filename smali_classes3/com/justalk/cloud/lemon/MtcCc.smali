.class public Lcom/justalk/cloud/lemon/MtcCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCcConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CcApply(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcApply(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcApplyUrgent(JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcApplyUrgent(JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcCheckIn(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcCheckIn(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcCheckOut(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcCheckOut(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcCreate(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcCreate(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcDestroy(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcDestroy(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcGetAllGroups(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcGetAllGroups(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcGetAllWaitCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcGetAllWaitCount()I

    move-result v0

    return v0
.end method

.method public static Mtc_CcGetWaitCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcGetWaitCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcInsertStorageRecord(JLjava/lang/String;Ljava/lang/String;III)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcInsertStorageRecord(JLjava/lang/String;Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcKeepAlive(JLjava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcKeepAlive(JLjava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcQueryAvailableOps(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcQueryAvailableOps(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcRequestUrgent(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcRequestUrgent(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcResponseCancelInvite(JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcResponseCancelInvite(JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcSetHold(JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcSetHold(JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcSetVerifyResult(JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcSetVerifyResult(JLjava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CcTransferCall(JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcCcJNI;->Mtc_CcTransferCall(JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method
