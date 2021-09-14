.class public Lcom/justalk/cloud/lemon/MtcUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcUtilConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_AnyLogDbgStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_AnyLogDbgStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Mtc_AnyLogErrStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_AnyLogErrStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Mtc_AnyLogFlush()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_AnyLogFlush()I

    move-result v0

    return v0
.end method

.method public static Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Mtc_GetAccessNetType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_GetAccessNetType()I

    move-result v0

    return v0
.end method

.method public static Mtc_GetLastError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_GetLastError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mtc_ShCmdAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_a___p_char__int;)I
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_a___p_char__int;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_int_a___p_char__int;)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_ShCmdAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static Mtc_ShGetOpt(ILcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_ShGetOpt(ILcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;Lcom/justalk/cloud/lemon/MtcString;)I

    move-result p0

    return p0
.end method

.method public static Mtc_ShInit()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_ShInit()I

    move-result v0

    return v0
.end method

.method public static Mtc_ShRun()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUtilJNI;->Mtc_ShRun()I

    move-result v0

    return v0
.end method
