.class public Lcom/jd/ad/sdk/r/h;
.super Lcom/jd/ad/sdk/p/b;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/p/b<",
        "Lcom/jd/ad/sdk/r/d;",
        ">;",
        "Lcom/jd/ad/sdk/jad_yl/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/p/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/p/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/d;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/jd/ad/sdk/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/jd/ad/sdk/r/d;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/p/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/d;->stop()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/p/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/d;->o()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/p/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/d;->m()I

    move-result v0

    return v0
.end method
