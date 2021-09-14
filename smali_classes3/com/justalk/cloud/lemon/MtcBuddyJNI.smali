.class public Lcom/justalk/cloud/lemon/MtcBuddyJNI;
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

.method public static final native Mtc_BuddyAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyAddRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyApplyRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyCheckRelation(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddyGetRelationStatus(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddyImPush(JLjava/lang/String;Z)I
.end method

.method public static final native Mtc_BuddyQueryAccountId(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddyQueryLoginInfo(JLjava/lang/String;I)I
.end method

.method public static final native Mtc_BuddyQueryLoginProperties(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddyQueryProperty(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyQueryUserId(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddyQueryUsersStatus(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyRefresh(JJ)I
.end method

.method public static final native Mtc_BuddyRemoveRelation(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddySetMyStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddySetPersistentStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddySetRelations(JLjava/lang/String;)I
.end method

.method public static final native Mtc_BuddySetTransientStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_BuddyUpdateRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
