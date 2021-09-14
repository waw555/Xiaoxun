.class public Lcom/justalk/cloud/lemon/MtcCcJNI;
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

.method public static final native Mtc_CcApply(JI)I
.end method

.method public static final native Mtc_CcApplyUrgent(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_CcCheckIn(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static final native Mtc_CcCheckOut(J)I
.end method

.method public static final native Mtc_CcCreate(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CcDestroy(JLjava/lang/String;)I
.end method

.method public static final native Mtc_CcGetAllGroups(J)I
.end method

.method public static final native Mtc_CcGetAllWaitCount()I
.end method

.method public static final native Mtc_CcGetWaitCount(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CcInsertStorageRecord(JLjava/lang/String;Ljava/lang/String;III)I
.end method

.method public static final native Mtc_CcKeepAlive(JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static final native Mtc_CcQueryAvailableOps(JLjava/lang/String;)I
.end method

.method public static final native Mtc_CcRequestUrgent(JLjava/lang/String;)I
.end method

.method public static final native Mtc_CcResponseCancelInvite(JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_CcSetHold(JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_CcSetVerifyResult(JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method public static final native Mtc_CcTransferCall(JLjava/lang/String;ILjava/lang/String;)I
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
