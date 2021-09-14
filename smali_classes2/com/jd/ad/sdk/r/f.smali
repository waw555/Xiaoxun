.class public Lcom/jd/ad/sdk/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/h<",
        "Lcom/jd/ad/sdk/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/jd/ad/sdk/jad_vi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_vi/h;

    iput-object p1, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_vi/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Lcom/jd/ad/sdk/r/d;",
            ">;II)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Lcom/jd/ad/sdk/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/r/d;

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_re/c;->c()Lcom/jd/ad/sdk/d0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/d;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/jd/ad/sdk/jad_it/i;

    invoke-direct {v3, v2, v1}, Lcom/jd/ad/sdk/jad_it/i;-><init>(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/d0/e;)V

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/jd/ad/sdk/jad_vi/h;->b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-virtual {v0, p3, p1}, Lcom/jd/ad/sdk/r/d;->h(Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/r/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/r/f;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    iget-object p1, p1, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/f;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
