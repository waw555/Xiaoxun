.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/SeekBar;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ImageView;

.field private final Y:Lcom/bytedance/sdk/component/utils/w;

.field private Z:Z

.field private aA:Z

.field private aB:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private ah:Landroid/content/res/ColorStateList;

.field private ai:F

.field private final aj:Landroid/graphics/Rect;

.field private ak:I

.field private al:Z

.field private am:I

.field private an:I

.field private ao:Lcom/bytedance/sdk/openadsdk/core/widget/k;

.field private ap:Z

.field private final aq:Landroid/view/View$OnTouchListener;

.field private ar:F

.field private as:Landroid/content/res/ColorStateList;

.field private at:F

.field private final au:Landroid/graphics/Rect;

.field private av:F

.field private aw:Landroid/content/res/ColorStateList;

.field private ax:F

.field private final ay:Landroid/graphics/Rect;

.field private final az:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Y:Lcom/bytedance/sdk/component/utils/w;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aa:Z

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ab:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ac:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ad:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ae:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->af:I

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ag:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aj:Landroid/graphics/Rect;

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ak:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->am:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->an:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ao:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ap:Z

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aq:Landroid/view/View$OnTouchListener;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->au:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->az:Landroid/graphics/Rect;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Z)V

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    .line 24
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/k;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k$a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ao:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 26
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->a(Z)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 28
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->am:I

    .line 29
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->an:I

    if-nez p4, :cond_0

    .line 30
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    .line 31
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 32
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/16 p2, 0x8

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->c(I)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n()V

    return-void
.end method

.method private A()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_video_shaoow_color_fullscreen"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "tt_ssxinzi15"

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ar:F

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->as:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->at:F

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->au:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->au:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->au:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->av:F

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aw:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ax:F

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->az:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->az:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->az:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ah:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ai:F

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aj:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 52
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ak:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 53
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->al:Z

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    return-void
.end method

.method private B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    const-string v1, "tt_video_shadow_color"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ar:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->as:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->at:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->au:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->av:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aw:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ax:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->az:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ah:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ai:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ay:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ak:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->al:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ap:Z

    return p1
.end method

.method private e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->B()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 20
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ao:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->R:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const-string p3, "tt_video_back"

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    const-string p3, "tt_video_close"

    .line 5
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    const-string p3, "tt_video_top_layout"

    .line 6
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    const-string p3, "tt_video_fullscreen_back"

    .line 7
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->P:Landroid/widget/ImageView;

    const-string p3, "tt_video_title"

    .line 8
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->M:Landroid/widget/TextView;

    const-string p3, "tt_video_top_title"

    .line 9
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    const-string p3, "tt_video_current_time"

    .line 10
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->O:Landroid/widget/TextView;

    const-string p3, "tt_video_loading_retry"

    .line 11
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Q:Landroid/view/View;

    const-string p3, "tt_video_retry"

    .line 12
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->R:Landroid/widget/ImageView;

    const-string p3, "tt_video_retry_des"

    .line 13
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->S:Landroid/widget/TextView;

    const-string p3, "tt_video_seekbar"

    .line 14
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    const-string p3, "tt_video_time_left_time"

    .line 15
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    const-string p3, "tt_video_time_play"

    .line 16
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    const-string p3, "tt_video_ad_bottom_layout"

    .line 17
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->T:Landroid/view/View;

    const-string p3, "tt_video_ad_full_screen"

    .line 18
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    const-string p3, "tt_video_ad_cover"

    .line 19
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g:Landroid/view/ViewStub;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->j()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 144
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-nez p2, :cond_4

    .line 147
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->b(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ac:I

    .line 78
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ab:I

    .line 79
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ad:I

    .line 80
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ae:I

    const/4 v2, -0x1

    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 83
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 88
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 90
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->af:I

    .line 91
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ag:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v1, "tt_shrink_video"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v1, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(Landroid/view/View;Z)V

    .line 102
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->e(Z)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 104
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-nez p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->p()V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 61
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(ZZ)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string p3, "tt_video_dial_replay"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    const-string p3, "video_ad_button"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->an:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->q:I

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->am:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r:I

    .line 34
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->t:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 37
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->t:I

    int-to-float v6, v5

    mul-float v6, v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->q:I

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r:I

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->a(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 129
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 137
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->b(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 113
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->N:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 117
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 118
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    if-nez p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->K:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Y:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Y:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Y:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ad:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ae:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ac:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ab:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 15
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 16
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->af:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->ag:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Z)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->X:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(Landroid/view/View;Z)V

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->e(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->J:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Y:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aB:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aA:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->aB:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Q:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Q:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->c(I)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->T:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Z)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->Z:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(ZZ)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->b(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
