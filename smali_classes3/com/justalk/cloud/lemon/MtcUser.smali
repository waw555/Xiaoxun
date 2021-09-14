.class public Lcom/justalk/cloud/lemon/MtcUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcUserConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_UserFormUri(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserFormUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_UserFormUriX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserFormUriX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_UserGetId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserGetId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_UserGetIdType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserGetIdType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UserGetIdTypeX(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserGetIdTypeX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_UserGetRealm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserGetRealm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_UserIsValidUid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserIsValidUid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Mtc_UserIsValidUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserIsValidUri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Mtc_UserTypeS2t(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserTypeS2t(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UserTypeT2s(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUserJNI;->Mtc_UserTypeT2s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
