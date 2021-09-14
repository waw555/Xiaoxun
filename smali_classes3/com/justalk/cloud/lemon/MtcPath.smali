.class public Lcom/justalk/cloud/lemon/MtcPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcPathConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_JavaPathCreate(ZLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPathJNI;->Mtc_JavaPathCreate(ZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static Mtc_PathClose(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcPathJNI;->Mtc_PathClose(I)I

    move-result p0

    return p0
.end method

.method public static Mtc_PathConnect(ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPathJNI;->Mtc_PathConnect(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Mtc_PathCreate(ZLjava/lang/Object;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/justalk/cloud/lemon/MtcPathJNI;->Mtc_PathCreate(ZLjava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_PathSend(I[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcPathJNI;->Mtc_PathSend(I[B)I

    move-result p0

    return p0
.end method
