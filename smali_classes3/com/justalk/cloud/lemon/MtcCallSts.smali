.class public Lcom/justalk/cloud/lemon/MtcCallSts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCallStsConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_StsGetCallTimeLength(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsGetCallTimeLength(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_StsGetDataTraffic(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsGetDataTraffic(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_StsGetTotalTraffic(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsGetTotalTraffic(Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;Lcom/justalk/cloud/lemon/MtcNumber;)I

    move-result p0

    return p0
.end method

.method public static Mtc_StsResetCall()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsResetCall()I

    move-result v0

    return v0
.end method

.method public static Mtc_StsResetTraffic()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsResetTraffic()I

    move-result v0

    return v0
.end method

.method public static Mtc_StsSetDataLink(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallStsJNI;->Mtc_StsSetDataLink(Z)I

    move-result p0

    return p0
.end method
