.class public Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


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
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->i:Landroid/graphics/RectF;

    .line 6
    sget-object p3, Lcom/xiaoxun/xun/R$styleable;->BorderTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->d:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->e:I

    const-string p3, "#999999"

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->c:I

    const/4 p3, 0x6

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

    .line 11
    iget p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->d:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->b:I

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->f:I

    const/4 p3, 0x4

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->b:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->b:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->d:I

    iget v2, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->e:I

    iget v3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/views/cornertextview/a;->b(IIII)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->h:Landroid/graphics/Paint;

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

    iput p1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->d:I

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->c:I

    iget v1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->f:I

    invoke-static {v0, p1, p1, v1}, Lcom/xiaoxun/xun/views/cornertextview/a;->b(IIII)Landroid/graphics/drawable/Drawable;

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

    iput p1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->b:I

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
    iput p1, p0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->a:I

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
