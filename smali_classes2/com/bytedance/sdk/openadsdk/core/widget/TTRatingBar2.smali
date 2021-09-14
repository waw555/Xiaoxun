.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_star_thick"

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_star"

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:F

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 10
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(DII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:F

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:D

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 11
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:D

    double-to-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    mul-float p1, p1, p2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:D

    double-to-int v4, v2

    int-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    double-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
