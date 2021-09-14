.class public Lcom/justalk/cloud/lemon/MtcPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcPaymentConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_GetConsumeHistory(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPaymentJNI;->Mtc_GetConsumeHistory(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GetCredit(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPaymentJNI;->Mtc_GetCredit(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_GetPaymentHistory(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPaymentJNI;->Mtc_GetPaymentHistory(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_PaymentCommon(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcPaymentJNI;->Mtc_PaymentCommon(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Mtc_PaymentRecord(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcPaymentJNI;->Mtc_PaymentRecord(JLjava/lang/String;)I

    move-result p0

    return p0
.end method
