.class public Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/justalk/cloud/lemon/SWIGTYPE_p_f_p_void_p_q_const__unsigned_char_unsigned_int__int;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
