.class public Lcom/justalk/cloud/lemon/MtcUtilJNI;
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

.method public static final native Mtc_AnyLogDbgStr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Mtc_AnyLogErrStr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Mtc_AnyLogFlush()I
.end method

.method public static final native Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Mtc_GetAccessNetType()I
.end method

.method public static final native Mtc_GetLastError()Ljava/lang/String;
.end method

.method public static final native Mtc_ShCmdAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static final native Mtc_ShGetOpt(ILcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I
.end method

.method public static final native Mtc_ShInit()I
.end method

.method public static final native Mtc_ShRun()I
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
