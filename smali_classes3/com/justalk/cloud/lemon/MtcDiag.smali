.class public Lcom/justalk/cloud/lemon/MtcDiag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcDiagConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_DiagCheckReachable(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcDiagJNI;->Mtc_DiagCheckReachable(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_DiagCommit()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDiagJNI;->Mtc_DiagCommit()I

    move-result v0

    return v0
.end method

.method public static Mtc_DiagSetAutoCommit(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcDiagJNI;->Mtc_DiagSetAutoCommit(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_DiagTptTestStart()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDiagJNI;->Mtc_DiagTptTestStart()I

    move-result v0

    return v0
.end method

.method public static Mtc_DiagTptTestStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDiagJNI;->Mtc_DiagTptTestStop()V

    return-void
.end method
