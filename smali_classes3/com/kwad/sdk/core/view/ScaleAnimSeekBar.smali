.class public Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:Z

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z:Z

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->A:Z

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->C:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->F:Z

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->G:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    const v0, 0x3fab851f    # 1.34f

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->L:F

    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->N:F

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)F
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    int-to-float v1, v0

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    return p1
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->v:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(II)V
    .locals 3

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->F:Z

    if-eqz p2, :cond_1

    int-to-float p2, p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->O:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->L:F

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->O:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    :goto_0
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->u:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    if-eqz v0, :cond_2

    neg-int v0, p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    neg-int v0, v0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->u:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    if-eqz v0, :cond_3

    div-int/lit8 v0, p1, 0x2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->v:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    if-eqz v0, :cond_4

    neg-int v0, p1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    neg-int v0, v0

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->v:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    neg-int v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->w:Landroid/graphics/Rect;

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i:I

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    if-eqz p2, :cond_5

    neg-int p1, p1

    goto :goto_4

    :cond_5
    neg-int p1, v0

    :goto_4
    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->w:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    neg-int v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e:I

    neg-int v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->o:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setSecondaryProgress(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->r:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->t:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->v:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->w:Landroid/graphics/Rect;

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->h:I

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(F)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(I)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(F)F

    move-result p2

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(F)V

    :goto_1
    return-void
.end method

.method private a(FF)Z
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_0

    int-to-float v1, v1

    iget v4, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    mul-float v1, v1, v4

    iget v5, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->l:I

    int-to-float v6, v5

    sub-float/2addr v1, v6

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    mul-float v1, v1, v4

    int-to-float v2, v5

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    int-to-float p1, v3

    mul-float p1, p1, v4

    int-to-float v1, v5

    sub-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v4

    int-to-float v0, v5

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(F)F
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    return p1
.end method

.method private b(I)I
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    return p1

    :cond_0
    neg-int v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_1

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    return p1

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(I)I

    move-result p0

    return p0
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c(Z)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d(Z)V

    return-void
.end method

.method private b(FF)Z
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_0

    int-to-float v1, v1

    iget v4, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    mul-float v1, v1, v4

    iget v5, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->l:I

    int-to-float v6, v5

    sub-float/2addr v1, v6

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    mul-float v1, v1, v4

    int-to-float v2, v5

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    int-to-float p1, v3

    mul-float p1, p1, v4

    int-to-float v1, v5

    sub-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v4

    int-to-float v0, v5

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    return p1
.end method

.method private c(Z)V
    .locals 4

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->L:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(Z)V
    .locals 4

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->M:F

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->N:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(ZI)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n:I

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    if-eq p2, v0, :cond_2

    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->B:Z

    invoke-interface {p1, p0, v0, p3}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->B:Z

    :cond_2
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->F:Z

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->O:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->G:Z

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->h:I

    const p1, 0x26ffffff

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c:I

    const p1, 0x40ffffff    # 7.9999995f

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d:I

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->P:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(Z)V

    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    return v0
.end method

.method public getProgressLength()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->k:I

    return v0
.end method

.method public getProgressX()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->L:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->q:I

    if-ne v1, v2, :cond_1

    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    :goto_1
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->q:I

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(II)V

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->q:I

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->q:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->p:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 p1, 0x0

    if-eq v5, v6, :cond_2

    if-eq v5, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->A:Z

    if-eqz v1, :cond_a

    :cond_1
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->D:Z

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->A:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z:Z

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->A:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z:Z

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->G:Z

    invoke-virtual {p0, v0, v1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    if-eqz v4, :cond_4

    invoke-interface {v4, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    :cond_4
    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->C:Z

    if-nez v2, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(Z)V

    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z:Z

    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->D:Z

    if-eqz v4, :cond_7

    invoke-interface {v4, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    :cond_7
    if-eqz v3, :cond_a

    :goto_0
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(Z)V

    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->A:Z

    if-eqz v4, :cond_9

    invoke-interface {v4, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    return v6
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m:I

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b:I

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c:I

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->f:I

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->g:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->o:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->w:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d:I

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->C:Z

    return-void
.end method

.method public setThumbScale(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->K:F

    return-void
.end method

.method public setThumbTouchOffset(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
