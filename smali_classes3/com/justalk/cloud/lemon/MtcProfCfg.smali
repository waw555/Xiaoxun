.class public Lcom/justalk/cloud/lemon/MtcProfCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ProfCfgGetUseDft()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfCfgJNI;->Mtc_ProfCfgGetUseDft()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProfCfgSetUseDft(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfCfgJNI;->Mtc_ProfCfgSetUseDft(Z)I

    move-result p0

    return p0
.end method
