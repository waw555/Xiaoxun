.class public Lcom/justalk/cloud/lemon/MtcRdCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcRdCallConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_RdCallGetBasicProfile(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRdCallJNI;->Mtc_RdCallGetBasicProfile(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_RdCallGetRandomUser(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRdCallJNI;->Mtc_RdCallGetRandomUser(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_RdCallSetBasicProfile(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcRdCallJNI;->Mtc_RdCallSetBasicProfile(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_RdCallSetParticipate(JZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcRdCallJNI;->Mtc_RdCallSetParticipate(JZ)I

    move-result p0

    return p0
.end method
