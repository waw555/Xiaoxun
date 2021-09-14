.class public Lcom/justalk/cloud/lemon/MtcContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcContactConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mtc_ContactCommon(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcContactJNI;->Mtc_ContactCommon(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
