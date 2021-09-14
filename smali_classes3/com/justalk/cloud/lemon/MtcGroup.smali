.class public Lcom/justalk/cloud/lemon/MtcGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcGroupConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_GroupAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupAddRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupAddRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupApplyRelation(JLjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupApplyRelation(JLjava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupCreate(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupCreate(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupGetProperties(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupGetProperties(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupGetRelationStatus(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupGetRelationStatus(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupGetUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupGetUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_GroupImPush(JLjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupImPush(JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupInviteRelation(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupInviteRelation(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupIsValidGroupId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupIsValidGroupId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Mtc_GroupRefresh(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupRefresh(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupRemove(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupRemove(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupRemoveRelation(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupRemoveRelation(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupSetProperties(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupSetProperties(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupSetRelationStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupSetRelationStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupSetRelations(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupSetRelations(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupUpdateIndividualRelation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupUpdateIndividualRelation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GroupUpdateRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcGroupJNI;->Mtc_GroupUpdateRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
