.class public Lcom/jd/ad/sdk/jad_it/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/h<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

    .line 3
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_it/r;->c:Z

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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_vi/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/c;->c()Lcom/jd/ad/sdk/d0/e;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lcom/jd/ad/sdk/jad_it/q;->a(Lcom/jd/ad/sdk/d0/e;Landroid/graphics/drawable/Drawable;II)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_it/r;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/jd/ad/sdk/jad_vi/h;->b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/jd/ad/sdk/jad_it/d;->d(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/jd/ad/sdk/jad_vi/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_it/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_it/r;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/r;->b:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
