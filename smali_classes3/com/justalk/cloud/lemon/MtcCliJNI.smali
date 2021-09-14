.class public Lcom/justalk/cloud/lemon/MtcCliJNI;
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

.method public static final native Mtc_CliApplyAppId(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliApplyDevId(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliApplySessId(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCbSetJavaEvent(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCbSetJavaPrint(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCbSetJavaPrintX(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliCleanTempFiles()I
.end method

.method public static final native Mtc_CliClose()V
.end method

.method public static final native Mtc_CliClrPushParm(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliDestroy()V
.end method

.method public static final native Mtc_CliDetLclIp()I
.end method

.method public static final native Mtc_CliDrive(Lcom/justalk/cloud/lemon/MtcPtr;)I
.end method

.method public static final native Mtc_CliGetClientLoadResult()Z
.end method

.method public static final native Mtc_CliGetDevId()Ljava/lang/String;
.end method

.method public static final native Mtc_CliGetDevIdX()Ljava/lang/String;
.end method

.method public static final native Mtc_CliGetRouterInfo()Ljava/lang/String;
.end method

.method public static final native Mtc_CliGetState()I
.end method

.method public static final native Mtc_CliInit(Ljava/lang/String;J)I
.end method

.method public static final native Mtc_CliIsReconning()Z
.end method

.method public static final native Mtc_CliLogin(ILjava/lang/String;)I
.end method

.method public static final native Mtc_CliLogout()I
.end method

.method public static final native Mtc_CliNetworkChanged(I)V
.end method

.method public static final native Mtc_CliOpen(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliQueryStatus(Ljava/lang/String;J)I
.end method

.method public static final native Mtc_CliRefresh()V
.end method

.method public static final native Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliSetJavaAbort(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static final native Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliSetKeepAlive(ZI)I
.end method

.method public static final native Mtc_CliSetPublicParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliSetPushParm(Ljava/lang/String;)I
.end method

.method public static final native Mtc_CliStart()I
.end method

.method public static final native Mtc_CliStop()V
.end method

.method public static final native Mtc_CliWakeup(Z)V
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
