.class public Lcom/justalk/cloud/lemon/MtcDoodle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcDoodleConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_DoodleAddActionPosition(JFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleAddActionPosition(JFF)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleAddActionPositionX(JFFI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleAddActionPositionX(JFFI)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleCreateAction()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleCreateAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_DoodleCreateImage()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleCreateImage()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_DoodleCreateSession()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleCreateSession()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_DoodleDeleteAction(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleDeleteAction(J)V

    return-void
.end method

.method public static Mtc_DoodleDeleteImage(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleDeleteImage(J)V

    return-void
.end method

.method public static Mtc_DoodleDeleteSession(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleDeleteSession(J)V

    return-void
.end method

.method public static Mtc_DoodleGetActionAttr(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionAttr(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_DoodleGetActionIntval(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionIntval(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleGetActionPath(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_DoodleGetActionPositionCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionPositionCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleGetActionPositionX(JI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionPositionX(JI)F

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleGetActionPositionY(JI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetActionPositionY(JI)F

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleGetImageAttr(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleGetImageAttr(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_DoodleParseAction(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleParseAction(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_DoodleParseImage(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleParseImage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mtc_DoodlePrintAction(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodlePrintAction(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_DoodlePrintImage(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodlePrintImage(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_DoodleSessionAddAction(JZJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionAddAction(JZJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSessionAddImage(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionAddImage(JJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSessionEnumAction(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionEnumAction(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_DoodleSessionEnumImage(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionEnumImage(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Mtc_DoodleSessionEnumSelf(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionEnumSelf(JI)Z

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSessionGetActionCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionGetActionCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSessionGetImageCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionGetImageCount(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSessionSetPageCount(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSessionSetPageCount(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSetActionAttr(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSetActionAttr(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_DoodleSetImageAttr(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcDoodleJNI;->Mtc_DoodleSetImageAttr(JLjava/lang/String;)I

    move-result p0

    return p0
.end method
