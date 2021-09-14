.class public Lcom/justalk/cloud/lemon/MtcCliDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCliDbConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CliDbApplyAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbApplyAll()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetAgentCallLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetAgentCallLevel()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetAlwaysTryAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetAlwaysTryAlive()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetAlwaysWorkMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetAlwaysWorkMode()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetApplyChange()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetApplyChange()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetAsyncDns()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetAsyncDns()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetCommonMtuSize()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetCommonMtuSize()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetDnsLclPort()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetDnsLclPort()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetDnsServIp(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetDnsServIp(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbGetDnsServPort(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetDnsServPort(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbGetDnsUseGoogle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetDnsUseGoogle()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetFirstConnType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetFirstConnType()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetForceLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetForceLogin()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetHostMaps()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetHostMaps()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliDbGetHttpProxy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetHttpProxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliDbGetPathAlgoType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetPathAlgoType()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetRootDerData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetRootDerData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliDbGetStsCreateEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetStsCreateEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetStsEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetStsEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetStsLoginEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetStsLoginEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetStsUploadType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetStsUploadType()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetTlsOnly()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetTlsOnly()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliDbGetTrustCert(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbGetTrustCert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_CliDbSetAgentCallLevel(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetAgentCallLevel(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetAlwaysTryAlive(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetAlwaysTryAlive(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetAlwaysWorkMode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetAlwaysWorkMode(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetApplyChange(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetApplyChange(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetAsyncDns(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetAsyncDns(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetCommonMtuSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetCommonMtuSize(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetDnsLclPort(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetDnsLclPort(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetDnsServIp(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetDnsServIp(ZI)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetDnsServPort(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetDnsServPort(ZI)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetDnsUseGoogle(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetDnsUseGoogle(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetFirstConnType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetFirstConnType(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetForceLogin(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetForceLogin(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetHostMaps(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetHostMaps(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetHttpProxy(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetHttpProxy(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetPathAlgoType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetPathAlgoType(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetRootDerData(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetRootDerData(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetStsCreateEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetStsCreateEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetStsEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetStsEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetStsLoginEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetStsLoginEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetStsUploadType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetStsUploadType(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetTlsOnly(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetTlsOnly(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDbSetTrustCert(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliDbJNI;->Mtc_CliDbSetTrustCert(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
