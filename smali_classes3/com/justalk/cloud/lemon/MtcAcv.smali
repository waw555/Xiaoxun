.class public Lcom/justalk/cloud/lemon/MtcAcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcAcvConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_AcvCommitJ(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcAcvJNI;->Mtc_AcvCommitJ(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_AcvPack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcAcvJNI;->Mtc_AcvPack(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
