.class public Lcom/justalk/cloud/lemon/MtcProvCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ProvCfgGetFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvCfgJNI;->Mtc_ProvCfgGetFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProvCfgGetUseDft()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProvCfgJNI;->Mtc_ProvCfgGetUseDft()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProvCfgSetFileName(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvCfgJNI;->Mtc_ProvCfgSetFileName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProvCfgSetUseDft(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProvCfgJNI;->Mtc_ProvCfgSetUseDft(Z)I

    move-result p0

    return p0
.end method
