.class public Lcom/justalk/cloud/lemon/MtcBuddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcBuddyConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_BuddyAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyAcceptRelation(JJLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyAddRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyAddRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyApplyRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyApplyRelation(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyCheckRelation(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyCheckRelation(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyGetRelationStatus(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyGetRelationStatus(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyImPush(JLjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyImPush(JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryAccountId(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryAccountId(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryLoginInfo(JLjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryLoginInfo(JLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryLoginProperties(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryLoginProperties(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryProperty(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryProperty(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryUserId(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryUserId(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyQueryUsersStatus(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyQueryUsersStatus(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyRefresh(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyRefresh(JJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyRemoveRelation(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyRemoveRelation(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddySetMyStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddySetMyStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddySetPersistentStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddySetPersistentStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddySetRelations(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddySetRelations(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddySetTransientStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddySetTransientStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_BuddyUpdateRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcBuddyJNI;->Mtc_BuddyUpdateRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
