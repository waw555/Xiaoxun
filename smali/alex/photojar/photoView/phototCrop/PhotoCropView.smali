.class public Lalex/photojar/photoView/phototCrop/PhotoCropView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/phototCrop/c;


# instance fields
.field private final a:Lalex/photojar/photoView/phototCrop/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Lalex/photojar/photoView/phototCrop/d;

    invoke-direct {p1, p0}, Lalex/photojar/photoView/phototCrop/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    .line 6
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method static synthetic a(Lalex/photojar/photoView/phototCrop/PhotoCropView;)Lalex/photojar/photoView/phototCrop/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Lalex/photojar/photoView/phototCrop/PhotoCropView$a;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView$a;-><init>(Lalex/photojar/photoView/phototCrop/PhotoCropView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->P(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    return p1
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->p()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lalex/photojar/photoView/phototCrop/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->w()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->x()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->y()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lalex/photojar/photoView/phototCrop/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->z()Lalex/photojar/photoView/phototCrop/d$g;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lalex/photojar/photoView/phototCrop/d$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->A()Lalex/photojar/photoView/phototCrop/d$h;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->C()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->n()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->I(Z)V

    return-void
.end method

.method public setImageBoundsListener(Lalex/photojar/photoView/phototCrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->J(Lalex/photojar/photoView/phototCrop/b;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b()V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->M(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->N(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->O(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->Q(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->R(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lalex/photojar/photoView/phototCrop/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->S(Lalex/photojar/photoView/phototCrop/d$f;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lalex/photojar/photoView/phototCrop/d$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->T(Lalex/photojar/photoView/phototCrop/d$g;)V

    return-void
.end method

.method public setOnViewTapListener(Lalex/photojar/photoView/phototCrop/d$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->U(Lalex/photojar/photoView/phototCrop/d$h;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->X(F)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->V(F)V

    return-void
.end method

.method public setRotationBy(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1, p2}, Lalex/photojar/photoView/phototCrop/d;->W(FZ)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->X(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->Y(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalex/photojar/photoView/phototCrop/d;->Z(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1, p2}, Lalex/photojar/photoView/phototCrop/d;->a0(FZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->b0(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->c0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0, p1}, Lalex/photojar/photoView/phototCrop/d;->d0(Z)V

    return-void
.end method
