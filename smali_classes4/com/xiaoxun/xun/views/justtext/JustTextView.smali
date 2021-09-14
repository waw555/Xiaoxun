.class public Lcom/xiaoxun/xun/views/justtext/JustTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->b:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->e:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->a:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->h:F

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->i:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->j:I

    .line 10
    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->k:I

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->l:I

    .line 12
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->m:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->b:F

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->e:Ljava/util/List;

    .line 18
    sget-object v1, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->a:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->g:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    iput v2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->h:F

    .line 21
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->i:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->j:I

    .line 23
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->k:I

    .line 24
    iput v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->l:I

    .line 25
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->m:Z

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 27
    fill-array-data v4, :array_0

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->i:F

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->h:F

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->l:I

    .line 32
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    sget-object v2, Lcom/xiaoxun/xun/R$styleable;->JustTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_0

    .line 35
    sget-object p2, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->a:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->c:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->b:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    const-string p2, "\n"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "\u4e2d"

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v5, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_1

    add-int v3, v2, v0

    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->e:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;FI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->k:I

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->j:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    .line 8
    iget v2, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->a:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 12
    iget v7, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object v8, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    int-to-float v8, v7

    .line 14
    iget v9, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->a:F

    mul-float v9, v9, v8

    add-float/2addr v9, v3

    .line 15
    iget-object v10, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    int-to-float v11, v5

    .line 16
    iget v12, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    int-to-float v12, v12

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    sub-float/2addr v12, v13

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    div-float v13, v12, v13

    .line 18
    iget-object v14, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->e:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v13, 0x0

    .line 19
    iget-object v14, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    sget-object v15, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->b:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    if-ne v14, v15, :cond_1

    div-float/2addr v12, v4

    :goto_1
    add-float/2addr v11, v12

    goto :goto_2

    .line 20
    :cond_1
    sget-object v15, Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;->c:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    if-ne v14, v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 21
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 22
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    int-to-float v15, v12

    mul-float v15, v15, v13

    add-float/2addr v14, v15

    add-int/lit8 v15, v12, 0x1

    .line 23
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-float/2addr v14, v11

    int-to-float v4, v2

    add-float/2addr v4, v9

    iget v6, v0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->b:F

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    move-object/from16 v6, p1

    invoke-virtual {v6, v12, v14, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v12, v15

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    add-int/lit8 v7, v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->g:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const-string p3, "\\n"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 9
    array-length p4, p3

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    .line 10
    invoke-direct {p0, p2, v1}, Lcom/xiaoxun/xun/views/justtext/JustTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/justtext/JustTextView;->b(Ljava/lang/String;FI)V

    .line 14
    iget p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->j:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget p3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->k:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->a:F

    .line 15
    iget p3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->h:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    iget p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->i:F

    add-float/2addr p3, p2

    iput p3, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->b:F

    add-float/2addr p3, p1

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->k:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->m:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p4

    iget v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/xiaoxun/xun/views/justtext/JustTextView;->setPadding(IIII)V

    .line 19
    iput-boolean p5, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->g:Z

    :cond_1
    return-void
.end method

.method public setAlign(Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->f:Lcom/xiaoxun/xun/views/justtext/JustTextView$Align;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->m:Z

    if-nez v0, :cond_0

    .line 2
    iput p4, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->l:I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->m:Z

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/justtext/JustTextView;->g:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
