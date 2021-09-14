.class public Lcom/justalk/cloud/lemon/MtcUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcUeConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_UeBindRelationship(JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeBindRelationship(JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeBindRelationshipX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeBindRelationshipX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeChangePassword(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeChangePassword(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeCreateWithAuthCode(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeCreateWithAuthCode(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeCreateWithAuthCodeX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeCreateWithAuthCodeX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeFetchPassword(JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeFetchPassword(JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeFetchPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeFetchPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeGetAllRelations(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetAllRelations(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeGetId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_UeGetProperties(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetProperties(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeGetProperty(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetProperty(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeGetUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_UeGetUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeGetUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_UeIsValidRelation(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeIsValidRelation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Mtc_UePromptAuthCode(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UePromptAuthCode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeQueryAccount(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeQueryAccount(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeQueryAccountX(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeQueryAccountX(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeQueryStatus(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeQueryStatus(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeQueryStatusX(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeQueryStatusX(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeRefreshAuth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeRefreshAuth()I

    move-result v0

    return v0
.end method

.method public static Mtc_UeRequestAuthCode(IJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeRequestAuthCode(IJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeRequestAuthCodeX(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeRequestAuthCodeX(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeRequestClientAuthCode(IJILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeRequestClientAuthCode(IJILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeRequestClientAuthCodeX(IJLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeRequestClientAuthCodeX(IJLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeResetPassword(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeResetPassword(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeResetPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeResetPasswordX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeResetUserName(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeResetUserName(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSendOnlineMessage(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSendOnlineMessage(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSendOnlineMessage2(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSendOnlineMessage2(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSetProperties(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSetProperties(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSetProperty(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSetProperty(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSetStatus(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSetStatus(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeSetStatusX(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeSetStatusX(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeUnbindRelationship(JILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeUnbindRelationship(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_UeUnbindRelationshipX(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUeJNI;->Mtc_UeUnbindRelationshipX(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
