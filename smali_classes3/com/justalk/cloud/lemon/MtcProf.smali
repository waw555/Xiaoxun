.class public Lcom/justalk/cloud/lemon/MtcProf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcProfConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ProfCreateUser(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfCreateUser(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDeleteUser(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfDeleteUser(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfExistUser(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfExistUser(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Mtc_ProfGetCurUser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfGetCurUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProfGetUser(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfGetUser(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ProfGetUserSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfGetUserSize()I

    move-result v0

    return v0
.end method

.method public static Mtc_ProfResetProvision()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfResetProvision()I

    move-result v0

    return v0
.end method

.method public static Mtc_ProfSaveProvision()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfJNI;->Mtc_ProfSaveProvision()I

    move-result v0

    return v0
.end method
