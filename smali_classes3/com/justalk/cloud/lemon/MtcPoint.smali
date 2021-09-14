.class public Lcom/justalk/cloud/lemon/MtcPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcPointConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_PointDailySign(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointDailySign(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetAvailablePackages(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetAvailablePackages(JII)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetBillList(JJJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetBillList(JJJ)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetBillListByCount(JJI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetBillListByCount(JJI)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetOwnItems(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetOwnItems(JII)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetPoints(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetPoints(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetPointsExpireSoon(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetPointsExpireSoon(JI)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetPurchasedItem(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetPurchasedItem(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetPurchasedItems(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetPurchasedItems(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetSignDays(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetSignDays(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointGetTodaySign(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointGetTodaySign(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_PointPurchasePackage(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcPointJNI;->Mtc_PointPurchasePackage(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
