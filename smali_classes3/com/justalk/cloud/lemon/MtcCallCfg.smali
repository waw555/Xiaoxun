.class public Lcom/justalk/cloud/lemon/MtcCallCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_CallCfgEnableEncryption(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCallCfgJNI;->Mtc_CallCfgEnableEncryption(Z)I

    move-result p0

    return p0
.end method

.method public static Mtc_CallCfgSetEncryption(Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_int__void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_q_const__unsigned_char_int__void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void__void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int__void;Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int_p_q_const__char_q_const__unsigned_short__void;)I
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_int__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_int__void;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_q_const__unsigned_char_int__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_q_const__unsigned_char_int__void;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void__void;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int__void;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int_p_q_const__char_q_const__unsigned_short__void;->getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_unsigned_int_p_void_p_unsigned_char_p_unsigned_char_int_p_int_p_q_const__char_q_const__unsigned_short__void;)J

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/justalk/cloud/lemon/MtcCallCfgJNI;->Mtc_CallCfgSetEncryption(JJJJJJ)I

    move-result v0

    return v0
.end method
