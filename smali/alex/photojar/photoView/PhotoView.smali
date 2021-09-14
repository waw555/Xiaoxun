.class public Lalex/photojar/photoView/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/c;


# instance fields
.field private a:Lalex/photojar/photoView/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lalex/photojar/photoView/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lalex/photojar/photoView/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Lalex/photojar/photoView/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->u()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lalex/photojar/photoView/d;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    .line 3
    :cond_1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lalex/photojar/photoView/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalex/photojar/photoView/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->q()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lalex/photojar/photoView/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->t()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->x()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->y()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->z()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->C()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->D()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->J(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lalex/photojar/photoView/d;->f0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lalex/photojar/photoView/d;->f0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lalex/photojar/photoView/d;->f0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lalex/photojar/photoView/d;->f0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->M(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->N(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->O(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->P(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->Q(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lalex/photojar/photoView/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->R(Lalex/photojar/photoView/d$e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lalex/photojar/photoView/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->S(Lalex/photojar/photoView/d$f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lalex/photojar/photoView/d$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->T(Lalex/photojar/photoView/d$g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lalex/photojar/photoView/d$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->U(Lalex/photojar/photoView/d$h;)V

    return-void
.end method

.method public setOnViewTapListener(Lalex/photojar/photoView/d$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->V(Lalex/photojar/photoView/d$i;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->W(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->X(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->Y(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalex/photojar/photoView/d;->Z(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1, p2}, Lalex/photojar/photoView/d;->a0(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1, p2, p3}, Lalex/photojar/photoView/d;->b0(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->c0(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lalex/photojar/photoView/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->d0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/PhotoView;->a:Lalex/photojar/photoView/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/d;->e0(Z)V

    return-void
.end method
