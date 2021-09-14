.class public Lcom/justalk/cloud/lemon/MtcIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcImConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ImDrawback(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImDrawback(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImMarkRead(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImMarkRead(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImMarkRecv(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImMarkRecv(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImNotifyEnd(Ljava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImNotifyEnd(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImRecv(JLjava/lang/String;JIZ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImRecv(JLjava/lang/String;JIZ)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImRefresh(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImRefresh(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImSendInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImSendInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImSendOnlineMessage(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImSendOnlineMessage(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImSendText(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImSendText(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ImSetReadStatus(JLjava/lang/String;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcImJNI;->Mtc_ImSetReadStatus(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method
