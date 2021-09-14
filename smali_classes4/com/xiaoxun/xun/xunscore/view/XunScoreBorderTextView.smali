.class public Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->i:Landroid/graphics/RectF;

    const-string p1, "#f66d3e"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->d:I

    .line 7
    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->e:I

    const-string p1, "#999999"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->c:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->d:I

    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b:I

    const/16 p1, 0x3c

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->f:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->g:Z

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->c()V

    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static b(IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 2
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 3
    invoke-static {p1, p3}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v0, [I

    const v0, 0x101009e

    aput v0, p2, v3

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 7
    invoke-virtual {p3, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->d:I

    iget v2, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->e:I

    iget v3, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentColorResource(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->d:I

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->f:I

    invoke-static {v0, p1, p1, v1}, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "My_Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "My_Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/xiaoxun/xun/xunscore/view/XunScoreBorderTextView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "My_Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
