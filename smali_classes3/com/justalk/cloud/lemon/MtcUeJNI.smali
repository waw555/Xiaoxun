.class public Lcom/justalk/cloud/lemon/MtcUeJNI;
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

.method public static final native MtcPtr_value_get(JLcom/justalk/cloud/lemon/MtcPtr;)J
.end method

.method public static final native MtcPtr_value_set(JLcom/justalk/cloud/lemon/MtcPtr;J)V
.end method

.method public static final native MtcString_value_get(JLcom/justalk/cloud/lemon/MtcString;)Ljava/lang/String;
.end method

.method public static final native MtcString_value_set(JLcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;)V
.end method

.method public static final native Mtc_UeBindRelationship(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_UeBindRelationshipX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeChangePassword(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeCreateWithAuthCode(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeCreateWithAuthCodeX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeFetchPassword(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_UeFetchPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeGetAllRelations(J)I
.end method

.method public static final native Mtc_UeGetId()Ljava/lang/String;
.end method

.method public static final native Mtc_UeGetProperties(JLjava/lang/String;)I
.end method

.method public static final native Mtc_UeGetProperty(JLjava/lang/String;)I
.end method

.method public static final native Mtc_UeGetUid()Ljava/lang/String;
.end method

.method public static final native Mtc_UeGetUri()Ljava/lang/String;
.end method

.method public static final native Mtc_UeIsValidRelation(Ljava/lang/String;)Z
.end method

.method public static final native Mtc_UePromptAuthCode(Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeQueryAccount(JILjava/lang/String;)I
.end method

.method public static final native Mtc_UeQueryAccountX(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeQueryStatus(JILjava/lang/String;)I
.end method

.method public static final native Mtc_UeQueryStatusX(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeRefreshAuth()I
.end method

.method public static final native Mtc_UeRequestAuthCode(IJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeRequestAuthCodeX(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeRequestClientAuthCode(IJILjava/lang/String;I)I
.end method

.method public static final native Mtc_UeRequestClientAuthCodeX(IJLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static final native Mtc_UeResetPassword(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_UeResetPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeResetUserName(JLjava/lang/String;)I
.end method

.method public static final native Mtc_UeSendOnlineMessage(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static final native Mtc_UeSendOnlineMessage2(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static final native Mtc_UeSetProperties(JLjava/lang/String;)I
.end method

.method public static final native Mtc_UeSetProperty(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeSetStatus(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_UeSetStatusX(JLjava/lang/String;J)I
.end method

.method public static final native Mtc_UeUnbindRelationship(JILjava/lang/String;)I
.end method

.method public static final native Mtc_UeUnbindRelationshipX(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native delete_MtcByteArray(J)V
.end method

.method public static final native delete_MtcNumber(J)V
.end method

.method public static final native delete_MtcPtr(J)V
.end method

.method public static final native delete_MtcString(J)V
.end method

.method public static final native new_MtcByteArray()J
.end method

.method public static final native new_MtcNumber()J
.end method

.method public static final native new_MtcPtr()J
.end method

.method public static final native new_MtcString()J
.end method
