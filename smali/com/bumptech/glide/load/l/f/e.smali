.class public Lcom/bumptech/glide/load/l/f/e;
.super Lcom/bumptech/glide/load/l/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/l/d/b<",
        "Lcom/bumptech/glide/load/l/f/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/l/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/l/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/l/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/l/f/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/l/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/f/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/l/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/f/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/l/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/f/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/l/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/f/c;->k()V

    return-void
.end method
