.class public Lcom/jd/ad/sdk/e/h;
.super Lcom/jd/ad/sdk/jad_vg/f;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_vg/f<",
        "Lcom/jd/ad/sdk/jad_vi/c;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "*>;>;",
        "Lcom/jd/ad/sdk/e/i;"
    }
.end annotation


# instance fields
.field public d:Lcom/jd/ad/sdk/e/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_vg/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vg/f;->n()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vg/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_vg/f;->i(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jd/ad/sdk/jad_vg/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    return-object p1
.end method

.method public bridge synthetic c(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jd/ad/sdk/jad_vg/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    return-object p1
.end method

.method public d(Lcom/jd/ad/sdk/e/i$a;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/e/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/e/h;->d:Lcom/jd/ad/sdk/e/i$a;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/jad_vi/c;

    check-cast p2, Lcom/jd/ad/sdk/jad_yl/k;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/e/h;->m(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/k;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/e/h;->o(Lcom/jd/ad/sdk/jad_yl/k;)I

    move-result p1

    return p1
.end method

.method public m(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/k;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/e/h;->d:Lcom/jd/ad/sdk/e/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/e/i$a;->a(Lcom/jd/ad/sdk/jad_yl/k;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/jd/ad/sdk/jad_yl/k;)I
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->o()I

    move-result p1

    return p1
.end method
