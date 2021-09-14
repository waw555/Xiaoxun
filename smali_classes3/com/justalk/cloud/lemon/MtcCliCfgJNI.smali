.class public Lcom/justalk/cloud/lemon/MtcCliCfgJNI;
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

.method public static final native Mtc_CliCfgGetAppVer()Ljava/lang/String;
.end method

.method public static final native Mtc_CliCfgGetDiagEnable()Z
.end method

.method public static final native Mtc_CliCfgGetLogDir()Ljava/lang/String;
.end method

.method public static final native Mtc_CliCfgSetAppVer(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCfgSetContext(Ljava/lang/Object;)I
.end method

.method public static final native Mtc_CliCfgSetDiagEnable(Z)I
.end method

.method public static final native Mtc_CliCfgSetLogAlertSize(I)I
.end method

.method public static final native Mtc_CliCfgSetLogAsyncInit(Z)I
.end method

.method public static final native Mtc_CliCfgSetLogBufSize(I)I
.end method

.method public static final native Mtc_CliCfgSetLogDir(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCfgSetLogFileEnable(Z)V
.end method

.method public static final native Mtc_CliCfgSetLogLevel(I)V
.end method

.method public static final native Mtc_CliCfgSetLogPrint(Z)I
.end method

.method public static final native Mtc_CliCfgSetLogSize(II)V
.end method

.method public static final native Mtc_CliCfgSetLogTaskAlertTimeLen(I)I
.end method

.method public static final native Mtc_CliCfgSetLogTaskCycleTimeLen(I)I
.end method

.method public static final native Mtc_CliCfgSetLogTaskSupt(Z)I
.end method

.method public static final native Mtc_CliCfgSetMmeLogFileEnable(Z)V
.end method

.method public static final native Mtc_CliCfgSetWaitMsBeforeSuspend(I)V
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
