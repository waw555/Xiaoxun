.class public Lcom/justalk/cloud/lemon/MtcProvDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ProvDbAddExtnParm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbAddExtnParm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbAddExtnParmN(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbAddExtnParmN(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetArcTcpMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetArcTcpMode()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetCommitSessSts()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetCommitSessSts()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetCurProfUser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetCurProfUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetDftAuthNameInRealm()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetDftAuthNameInRealm()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetDftProxyAddr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetDftProxyAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetDftRegRealm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetDftRegRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetDftRingDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetDftRingDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetDftSubRegEvnt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetDftSubRegEvnt()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetEmgAddr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetEmgAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetEmgRealm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetEmgRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbGetExtnParm(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParm(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetExtnParmBool(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParmBool(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetExtnParmCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParmCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetExtnParmInt(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParmInt(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetExtnParmUint(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParmUint(Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbGetExtnParmX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetExtnParmX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ProvDbGetGuiShowDbg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetGuiShowDbg()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetLoginOnPC()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetLoginOnPC()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetManualIp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetManualIp()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetMmeDumpDbg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetMmeDumpDbg()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetMmeLogLevel()S
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetMmeLogLevel()S

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetMvdSyncAudio()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetMvdSyncAudio()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvDbGetTempDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbGetTempDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvDbRmvExtnParm(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbRmvExtnParm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbRmvExtnParmN(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbRmvExtnParmN(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetArcTcpMode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetArcTcpMode(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetCommitSessSts(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetCommitSessSts(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetCurProfUser(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetCurProfUser(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetDftRingDir(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetDftRingDir(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetExtnParm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetExtnParm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetExtnParmBool(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetExtnParmBool(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetExtnParmInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetExtnParmInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetExtnParmUint(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetExtnParmUint(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetLoginOnPC(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetLoginOnPC(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetManualIp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetManualIp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetMmeDumpDbg(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetMmeDumpDbg(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetMmeLogLevel(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetMmeLogLevel(S)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvDbSetTempDir(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvDbJNI;->Mtc_ProvDbSetTempDir(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
