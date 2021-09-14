.class public Lcom/justalk/cloud/lemon/MtcCliCfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCliCfgConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CliCfgGetAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgGetAppVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliCfgGetDiagEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgGetDiagEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_CliCfgGetLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgGetLogDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_CliCfgSetAppVer(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetAppVer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetContext(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetContext(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetDiagEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetDiagEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogAlertSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogAlertSize(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogAsyncInit(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogAsyncInit(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogBufSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogBufSize(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogDir(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogDir(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogFileEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogFileEnable(Z)V

    return-void
.end method

.method public static Mtc_CliCfgSetLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogLevel(I)V

    return-void
.end method

.method public static Mtc_CliCfgSetLogPrint(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogPrint(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogSize(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogSize(II)V

    return-void
.end method

.method public static Mtc_CliCfgSetLogTaskAlertTimeLen(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogTaskAlertTimeLen(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogTaskCycleTimeLen(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogTaskCycleTimeLen(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetLogTaskSupt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetLogTaskSupt(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CliCfgSetMmeLogFileEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetMmeLogFileEnable(Z)V

    return-void
.end method

.method public static Mtc_CliCfgSetWaitMsBeforeSuspend(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfgJNI;->Mtc_CliCfgSetWaitMsBeforeSuspend(I)V

    return-void
.end method
