.class public Lcom/justalk/cloud/lemon/MtcVer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_GetAvatarVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVerJNI;->Mtc_GetAvatarVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_GetGiraffeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVerJNI;->Mtc_GetGiraffeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_GetLemonVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVerJNI;->Mtc_GetLemonVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_GetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVerJNI;->Mtc_GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
