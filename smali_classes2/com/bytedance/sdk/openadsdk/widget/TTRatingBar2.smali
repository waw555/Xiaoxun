.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:I

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;


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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_ratingbar_empty_star2"

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_ratingbar_full_star2"

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->c:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->g:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->i:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getFillStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->c:I

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->f:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->g:I

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:I

    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->i:I

    return-void
.end method

.method public getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFillStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->e:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->f:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->c:I

    add-int/2addr v1, v2

    int-to-double v3, v1

    mul-double v3, v3, p1

    int-to-double v0, v0

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->e:D

    sub-double/2addr v0, p1

    int-to-double p1, v2

    mul-double v0, v0, p1

    add-double/2addr v3, v0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->e:D

    return-void
.end method
