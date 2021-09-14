.class public Lcom/justalk/cloud/lemon/MtcRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcRingConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_RingGetCtmName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingGetCtmName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_RingGetDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingGetDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_RingGetDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingGetDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_RingGetName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingGetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Mtc_RingGetType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingGetType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingIsPlay()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingIsPlay()Z

    move-result v0

    return v0
.end method

.method public static Mtc_RingPlay(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingPlay(II)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingPlayNoLoop(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingPlayNoLoop(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingPlayX(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingPlayX(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingPlayXNoLoop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingPlayXNoLoop(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingSetCtmName(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingSetCtmName(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_RingSetDir(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingSetDir(Ljava/lang/String;I)V

    return-void
.end method

.method public static Mtc_RingStop(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingStop(I)V

    return-void
.end method

.method public static Mtc_RingStopX()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcRingJNI;->Mtc_RingStopX()V

    return-void
.end method
