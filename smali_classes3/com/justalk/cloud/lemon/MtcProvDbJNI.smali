.class public Lcom/justalk/cloud/lemon/MtcProvDbJNI;
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

.method public static final native Mtc_ProvDbAddExtnParm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbAddExtnParmN(Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method public static final native Mtc_ProvDbGetArcTcpMode()Z
.end method

.method public static final native Mtc_ProvDbGetCommitSessSts()Z
.end method

.method public static final native Mtc_ProvDbGetCurProfUser()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetDftAuthNameInRealm()Z
.end method

.method public static final native Mtc_ProvDbGetDftProxyAddr()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetDftRegRealm()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetDftRingDir()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetDftSubRegEvnt()Z
.end method

.method public static final native Mtc_ProvDbGetEmgAddr()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetEmgRealm()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetExtnParm(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I
.end method

.method public static final native Mtc_ProvDbGetExtnParmBool(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_ProvDbGetExtnParmCount(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbGetExtnParmInt(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_ProvDbGetExtnParmUint(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native Mtc_ProvDbGetExtnParmX(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbGetGuiShowDbg()Z
.end method

.method public static final native Mtc_ProvDbGetLoginOnPC()Z
.end method

.method public static final native Mtc_ProvDbGetManualIp()Z
.end method

.method public static final native Mtc_ProvDbGetMmeDumpDbg()Z
.end method

.method public static final native Mtc_ProvDbGetMmeLogLevel()S
.end method

.method public static final native Mtc_ProvDbGetMvdSyncAudio()Z
.end method

.method public static final native Mtc_ProvDbGetTempDir()Ljava/lang/String;
.end method

.method public static final native Mtc_ProvDbRmvExtnParm(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbRmvExtnParmN(Ljava/lang/String;I)I
.end method

.method public static final native Mtc_ProvDbSetArcTcpMode(Z)I
.end method

.method public static final native Mtc_ProvDbSetCommitSessSts(Z)I
.end method

.method public static final native Mtc_ProvDbSetCurProfUser(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbSetDftRingDir(Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbSetExtnParm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_ProvDbSetExtnParmBool(Ljava/lang/String;Z)I
.end method

.method public static final native Mtc_ProvDbSetExtnParmInt(Ljava/lang/String;I)I
.end method

.method public static final native Mtc_ProvDbSetExtnParmUint(Ljava/lang/String;I)I
.end method

.method public static final native Mtc_ProvDbSetLoginOnPC(Z)I
.end method

.method public static final native Mtc_ProvDbSetManualIp(Z)I
.end method

.method public static final native Mtc_ProvDbSetMmeDumpDbg(Z)I
.end method

.method public static final native Mtc_ProvDbSetMmeLogLevel(S)I
.end method

.method public static final native Mtc_ProvDbSetTempDir(Ljava/lang/String;)I
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
