.class public Lcom/justalk/cloud/lemon/MtcGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcGameConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_GameGetGameInfo(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcGameJNI;->Mtc_GameGetGameInfo(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GameGetRanking(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcGameJNI;->Mtc_GameGetRanking(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GameGetRecord(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcGameJNI;->Mtc_GameGetRecord(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GameGetUserRecord(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGameJNI;->Mtc_GameGetUserRecord(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GameUpdateScore(JLjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcGameJNI;->Mtc_GameUpdateScore(JLjava/lang/String;I)I

    move-result p0

    return p0
.end method
