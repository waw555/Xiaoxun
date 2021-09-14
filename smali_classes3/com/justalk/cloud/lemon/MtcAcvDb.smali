.class public Lcom/justalk/cloud/lemon/MtcAcvDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_AcvDbSetAcvUrl(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcAcvDbJNI;->Mtc_AcvDbSetAcvUrl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
