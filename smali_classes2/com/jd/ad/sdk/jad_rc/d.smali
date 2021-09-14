.class public Lcom/jd/ad/sdk/jad_rc/d;
.super Lcom/jd/ad/sdk/jad_rc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_rc/a<",
        "Lcom/jd/ad/sdk/jad_rc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;-><init>()V

    return-void
.end method

.method public static Z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1
    .param p0    # Lcom/jd/ad/sdk/jad_yl/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_rc/a;->z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_rc/d;

    return-object p0
.end method

.method public static a0(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1
    .param p0    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_rc/a;->C(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_rc/d;

    return-object p0
.end method

.method public static b0(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_rc/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_rc/a;->I(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_rc/d;

    return-object p0
.end method
