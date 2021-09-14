.class public Lcom/justalk/cloud/lemon/MtcGroupJNI;
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

.method public static final native Mtc_GroupAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupAddRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupApplyRelation(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_GroupCreate(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupGetProperties(JLjava/lang/String;)I
.end method

.method public static final native Mtc_GroupGetRelationStatus(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupGetUid()Ljava/lang/String;
.end method

.method public static final native Mtc_GroupImPush(JLjava/lang/String;Z)I
.end method

.method public static final native Mtc_GroupInviteRelation(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static final native Mtc_GroupIsValidGroupId(Ljava/lang/String;)Z
.end method

.method public static final native Mtc_GroupRefresh(JLjava/lang/String;J)I
.end method

.method public static final native Mtc_GroupRemove(JLjava/lang/String;)I
.end method

.method public static final native Mtc_GroupRemoveRelation(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupSetProperties(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupSetRelationStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupSetRelations(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupUpdateIndividualRelation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_GroupUpdateRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
