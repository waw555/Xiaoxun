.class public Lcom/justalk/cloud/lemon/MtcD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_D2AddActionPosition(JFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2AddActionPosition(JFF)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2AddActionPositionX(JFFI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2AddActionPositionX(JFFI)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2CreateAction()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2CreateAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_D2CreateImage()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2CreateImage()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_D2CreateSession()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2CreateSession()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_D2DeleteAction(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2DeleteAction(J)V

    return-void
.end method

.method public static Mtc_D2DeleteImage(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2DeleteImage(J)V

    return-void
.end method

.method public static Mtc_D2DeleteSession(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2DeleteSession(J)V

    return-void
.end method

.method public static Mtc_D2GetActionIntval(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionIntval(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2GetActionParms(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionParms(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2GetActionPath(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2GetActionPositionCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionPositionCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2GetActionPositionX(JI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionPositionX(JI)F

    move-result p0

    return p0
.end method

.method public static Mtc_D2GetActionPositionY(JI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetActionPositionY(JI)F

    move-result p0

    return p0
.end method

.method public static Mtc_D2GetImageParms(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2GetImageParms(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2ParseAction(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2ParseAction(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_D2ParseImage(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2ParseImage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_D2PrintAction(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2PrintAction(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2PrintImage(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2PrintImage(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2SessionAddAction(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionAddAction(JJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionAddPage(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionAddPage(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionEnumAction(JII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionEnumAction(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_D2SessionEnumCfAction(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionEnumCfAction(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_D2SessionEnumCfActionKey(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionEnumCfActionKey(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_D2SessionGetActionCount(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionGetActionCount(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionGetCfAction(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionGetCfAction(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_D2SessionGetCfActionCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionGetCfActionCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionGetImage(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionGetImage(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_D2SessionGetPageCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionGetPageCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionSetCfAction(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionSetCfAction(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionSetImage(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionSetImage(JJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SessionSetPageCount(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SessionSetPageCount(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SetActionParms(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SetActionParms(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_D2SetImageParms(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcD2JNI;->Mtc_D2SetImageParms(JLjava/lang/String;)I

    move-result p0

    return p0
.end method
