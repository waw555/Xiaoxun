.class public Lalex/photojar/photoView/phototCrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lalex/photojar/photoView/phototCrop/d;


# direct methods
.method public constructor <init>(Lalex/photojar/photoView/phototCrop/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lalex/photojar/photoView/phototCrop/a;->a(Lalex/photojar/photoView/phototCrop/d;)V

    return-void
.end method


# virtual methods
.method public a(Lalex/photojar/photoView/phototCrop/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->x()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->x()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lalex/photojar/photoView/phototCrop/d;->Z(FFFZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->x()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->w()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->w()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lalex/photojar/photoView/phototCrop/d;->Z(FFFZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->y()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lalex/photojar/photoView/phototCrop/d;->Z(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/phototCrop/d;->z()Lalex/photojar/photoView/phototCrop/d$g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/phototCrop/d;->p()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 9
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 11
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {p1}, Lalex/photojar/photoView/phototCrop/d;->z()Lalex/photojar/photoView/phototCrop/d$g;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Lalex/photojar/photoView/phototCrop/d$g;->a(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/phototCrop/d;->A()Lalex/photojar/photoView/phototCrop/d$h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/phototCrop/d;->A()Lalex/photojar/photoView/phototCrop/d$h;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lalex/photojar/photoView/phototCrop/d$h;->a(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
