.class public Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;

.field u:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->r(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->q()V

    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->r:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->n(Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->t:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private n(Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->pause()V

    .line 2
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    const p3, 0x7f0808f7

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->u:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;->a(I)V

    :cond_1
    return-void
.end method

.method private o(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->m:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v2, v0, 0x2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060203

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v2

    invoke-virtual {v4, v6, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060202

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->p(I)I

    move-result p1

    invoke-direct {v2, v8, v8, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    :goto_1
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$a;-><init>(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;-><init>(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$c;-><init>(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d03c8

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0fed

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    const v0, 0x7f0a045b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a045c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a045d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a045e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a045f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0460

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0461

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0462

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0463

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->pause()V

    .line 2
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->end()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x5

    new-array p2, p2, [F

    .line 4
    fill-array-data p2, :array_0

    const-string v0, "rotation"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1e0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method private t(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->o(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->l:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->m:I

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->n:I

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->t(I)V

    :cond_0
    return-void
.end method

.method public setCountViewClickListener(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->u:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;

    return-void
.end method

.method public setTaskCountNum(IZZZ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->n:I

    .line 2
    iput-boolean p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->o:Z

    .line 3
    iput-boolean p3, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->p:Z

    .line 4
    iput-boolean p4, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->q:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->o(I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p3, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->b:Landroid/view/View;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p4, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->c:Landroid/widget/ImageView;

    const/4 p3, 0x1

    const p4, 0x7f0806d0

    const v0, 0x7f0806cf

    if-lt p1, p3, :cond_1

    const v1, 0x7f0806d0

    goto :goto_0

    :cond_1
    const v1, 0x7f0806cf

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    const v1, 0x7f0806d0

    goto :goto_1

    :cond_2
    const v1, 0x7f0806cf

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const v2, 0x7f0808f8

    const v3, 0x7f0808f6

    if-lt p1, v1, :cond_3

    const v4, 0x7f0808f8

    goto :goto_2

    :cond_3
    const v4, 0x7f0808f6

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->f:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-lt p1, v4, :cond_4

    const v4, 0x7f0806d0

    goto :goto_3

    :cond_4
    const v4, 0x7f0806cf

    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-lt p1, v4, :cond_5

    const v4, 0x7f0806d0

    goto :goto_4

    :cond_5
    const v4, 0x7f0806cf

    :goto_4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-lt p1, v4, :cond_6

    const v5, 0x7f0808f8

    goto :goto_5

    :cond_6
    const v5, 0x7f0808f6

    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->i:Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-lt p1, v5, :cond_7

    const v5, 0x7f0806d0

    goto :goto_6

    :cond_7
    const v5, 0x7f0806cf

    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->j:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-lt p1, v5, :cond_8

    goto :goto_7

    :cond_8
    const p4, 0x7f0806cf

    :goto_7
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    const/16 p4, 0x9

    if-lt p1, p4, :cond_9

    goto :goto_8

    :cond_9
    const v2, 0x7f0808f6

    :goto_8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-lt p1, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    if-lt p1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    if-lt p1, p4, :cond_c

    goto :goto_b

    :cond_c
    const/4 p3, 0x0

    :goto_b
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->o:Z

    const p2, 0x7f0808f7

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    :cond_d
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->p:Z

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25
    :cond_e
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->q:Z

    if-eqz p1, :cond_f

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->r:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->r:Landroid/animation/ObjectAnimator;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s:Landroid/animation/ObjectAnimator;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->t:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->s(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->t:Landroid/animation/ObjectAnimator;

    return-void
.end method
