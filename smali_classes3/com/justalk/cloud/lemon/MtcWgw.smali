.class public Lcom/justalk/cloud/lemon/MtcWgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcWgwConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_WgwConnect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwConnect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_WgwDisconnect()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwDisconnect()V

    return-void
.end method

.method public static Mtc_WgwKeepAlive(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwKeepAlive(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_WgwNotify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwNotify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_WgwRecv(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwRecv(J)I

    move-result p0

    return p0
.end method

.method public static Mtc_WgwSend(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcWgwJNI;->Mtc_WgwSend(JLjava/lang/String;)I

    move-result p0

    return p0
.end method
