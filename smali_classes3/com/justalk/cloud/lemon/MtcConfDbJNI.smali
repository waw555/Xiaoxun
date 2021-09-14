.class public Lcom/justalk/cloud/lemon/MtcConfDbJNI;
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

.method public static final native Mtc_ConfDbGetMinRecvBwe()I
.end method

.method public static final native Mtc_ConfDbGetMinSendBwe()I
.end method

.method public static final native Mtc_ConfDbGetMtuSize()I
.end method

.method public static final native Mtc_ConfDbGetStsEnable()Z
.end method

.method public static final native Mtc_ConfDbGetStsGapTime()I
.end method

.method public static final native Mtc_ConfDbGetStsUploadEnable()Z
.end method

.method public static final native Mtc_ConfDbGetStsUploadGapTime()I
.end method

.method public static final native Mtc_ConfDbGetUseRudp()Z
.end method

.method public static final native Mtc_ConfDbGetUseUid()Z
.end method

.method public static final native Mtc_ConfDbSetMinRecvBwe(I)I
.end method

.method public static final native Mtc_ConfDbSetMinSendBwe(I)I
.end method

.method public static final native Mtc_ConfDbSetMtuSize(I)I
.end method

.method public static final native Mtc_ConfDbSetStsEnable(Z)I
.end method

.method public static final native Mtc_ConfDbSetStsGapTime(I)I
.end method

.method public static final native Mtc_ConfDbSetStsUploadEnable(Z)I
.end method

.method public static final native Mtc_ConfDbSetStsUploadGapTime(I)I
.end method

.method public static final native Mtc_ConfDbSetUseRudp(Z)I
.end method

.method public static final native Mtc_ConfDbSetUseUid(Z)I
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
