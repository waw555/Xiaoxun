.class public Lcom/jd/ad/sdk/r/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/r/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/r/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/r/d$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/y/a;Lcom/jd/ad/sdk/jad_vi/h;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/y/a;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/r/d$a;

    new-instance v8, Lcom/jd/ad/sdk/r/g;

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/r/g;-><init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/y/a;IILcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/jd/ad/sdk/r/d$a;-><init>(Lcom/jd/ad/sdk/r/g;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/r/d;-><init>(Lcom/jd/ad/sdk/r/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/r/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jd/ad/sdk/r/d;->g:I

    .line 7
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/r/d$a;

    iput-object p1, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/r/d;->j:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/r/d;->i:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/r/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/r/a;

    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/r/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jd/ad/sdk/r/d;->f:I

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/jd/ad/sdk/r/d;->b:Z

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/r/g;->k(Lcom/jd/ad/sdk/r/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->b:Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/r/g;->l(Lcom/jd/ad/sdk/r/g$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->c()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->o()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/r/g;->m(Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->b:Z

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->f()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->d()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->n()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/jd/ad/sdk/r/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/r/d;->f:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/r/d;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/jd/ad/sdk/r/d;->f:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/jd/ad/sdk/r/d;->stop()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->d:Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/d;->a:Lcom/jd/ad/sdk/r/d$a;

    iget-object v0, v0, Lcom/jd/ad/sdk/r/d$a;->a:Lcom/jd/ad/sdk/r/g;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g;->a()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/r/d;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/r/d;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->f()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->e()V

    .line 3
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->f()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/d;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/d;->g()V

    return-void
.end method
