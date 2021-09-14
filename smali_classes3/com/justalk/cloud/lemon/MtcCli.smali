.class public Lcom/justalk/cloud/lemon/MtcCli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCliConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CliApplyAppId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliApplyAppId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliApplyDevId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliApplyDevId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliApplySessId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliApplySessId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCbSetJavaEvent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliCbSetJavaEvent(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCbSetJavaPrint(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliCbSetJavaPrint(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCbSetJavaPrintX(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliCbSetJavaPrintX(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCleanTempFiles()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliCleanTempFiles()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliClose()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliClose()V

    return-void
.end method

.method public static Mtc_CliClrPushParm(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliClrPushParm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliDestroy()V

    return-void
.end method

.method public static Mtc_CliDetLclIp()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliDetLclIp()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliDrive(Lcom/justalk/cloud/lemon/MtcPtr;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliDrive(Lcom/justalk/cloud/lemon/MtcPtr;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliGetClientLoadResult()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliGetClientLoadResult()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliGetDevId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliGetDevId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliGetDevIdX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliGetDevIdX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliGetRouterInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliGetRouterInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliGetState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliGetState()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliInit(Ljava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliInit(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliIsReconning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliIsReconning()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliLogin(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliLogin(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliLogout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliLogout()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliNetworkChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliNetworkChanged(I)V

    return-void
.end method

.method public static Mtc_CliOpen(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliOpen(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliQueryStatus(Ljava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliQueryStatus(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliRefresh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliRefresh()V

    return-void
.end method

.method public static Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliSetJavaAbort(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetJavaAbort(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliSetKeepAlive(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetKeepAlive(ZI)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliSetPublicParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetPublicParam(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliSetPushParm(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliSetPushParm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliStart()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliStart()I

    move-result v0

    return v0
.end method

.method public static Mtc_CliStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliStop()V

    return-void
.end method

.method public static Mtc_CliWakeup(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliJNI;->Mtc_CliWakeup(Z)V

    return-void
.end method
