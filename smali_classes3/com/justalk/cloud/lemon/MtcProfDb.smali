.class public Lcom/justalk/cloud/lemon/MtcProfDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ProfDbGetAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetAppVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProfDbGetAutoLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetAutoLogin()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProfDbGetAvatarFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetAvatarFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProfDbGetCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ProfDbGetCpEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetCpEnable()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProfDbGetExtParm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetExtParm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_ProfDbGetRemPwd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbGetRemPwd()Z

    move-result v0

    return v0
.end method

.method public static Mtc_ProfDbSetAppVer(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetAppVer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetAutoLogin(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetAutoLogin(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetAvatarFile(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetAvatarFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetCountryCode(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetCountryCode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetCpEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetCpEnable(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetExtParm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetExtParm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ProfDbSetRemPwd(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcProfDbJNI;->Mtc_ProfDbSetRemPwd(Z)I

    move-result p0

    return p0
.end method
