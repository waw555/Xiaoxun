.class public Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field public j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

.field private k:Landroid/graphics/drawable/ShapeDrawable;

.field private l:Z

.field private m:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/R$styleable;->SHCircleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x2

    const v0, -0x50506

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->c:I

    const/4 p3, 0x7

    const/high16 v0, -0x100000

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->d:I

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput p3, v2, v1

    .line 5
    iput-object v2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    const/4 p3, 0x4

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    const/high16 p3, 0x40400000    # 3.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->e:I

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    const/16 p2, 0xc

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->i:Z

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->l:Z

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->f:I

    const/4 p2, 0x5

    const/16 p3, 0x64

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->i:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->stop()V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->f:I

    return v0
.end method

.method public getProgressStokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->e:I

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->stop()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->stop()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->h:I

    if-gtz p2, :cond_0

    float-to-int p2, p1

    mul-int/lit8 p2, p2, 0x28

    .line 4
    iput p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->h:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->l:Z

    if-eqz p2, :cond_2

    const/high16 p2, 0x3fe00000    # 1.75f

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-float p5, p1, p3

    float-to-int p5, p5

    const/high16 v0, 0x40600000    # 3.5f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->k:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 9
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar$a;

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    iget v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->h:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar$a;-><init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;II)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->k:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p0, p4, p1}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    int-to-float v0, v0

    int-to-float p5, p5

    int-to-float p2, p2

    const/high16 v1, 0x1e000000

    invoke-virtual {p1, v0, p5, p2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    iget p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    .line 15
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    iget p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->c:I

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->k(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->l([I)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->j(F)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p1, p4}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->r(Z)V

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->setAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->p(FF)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCircleBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->l:Z

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->m:[I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->l([I)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->g:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->f:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgressBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->c:I

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->m(F)V

    return-void
.end method

.method public setProgressStokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->e:I

    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->i:Z

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->j:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->p(FF)V

    return-void
.end method
