.class public Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;,
        Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/text/TextPaint;

.field private d:F

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;

.field n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    const/16 p1, 0x78

    new-array p1, p1, [Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    const/16 p1, 0xc

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    const/16 p1, 0x78

    new-array p1, p1, [Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    .line 10
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    const/16 p1, 0x78

    new-array p1, p1, [Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    .line 16
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    const/16 p1, 0xc

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/R$styleable;->LocalStatView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->f:Landroid/graphics/Paint;

    const-string p2, "#FF8B34"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->g:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->g:Landroid/graphics/Paint;

    const-string p2, "#20FF8B34"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->h:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->h:Landroid/graphics/Paint;

    const-string p2, "#FF7123"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->e()V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b()V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c()V

    new-array p1, v2, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->d([Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->k:I

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->j:I

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->i:I

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v1, "\u5468\u4e00"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->d:F

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->e:I

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x69

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x62

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    :goto_0
    const/4 v1, 0x0

    .line 5
    iget v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    neg-int v3, v3

    add-int/2addr v3, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "yyyyMMdd"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    iget v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    neg-int v5, v5

    :goto_1
    if-gez v5, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p1, v6}, Lcom/xiaoxun/xun/a/d/a;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object v7, v7, v1

    iput v2, v7, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->b:I

    goto :goto_2

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object v7, v7, v1

    const/4 v8, -0x1

    iput v8, v7, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->b:I

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object v7, v7, v1

    iput-object v6, v7, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 15
    iget v6, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    if-ne v1, v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    iput-boolean v2, v6, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->c:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v2, 0x10

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x11

    iput v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v5, v3, 0x2

    .line 9
    iput v5, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    add-int/2addr v2, v3

    .line 10
    iput v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    .line 11
    iget v5, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->e:I

    iput v5, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 12
    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v5, "\u5468\u4e00"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    const/4 v5, 0x1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v7, "\u5468\u4e8c"

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v7, "\u5468\u4e09"

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v7, "\u5468\u56db"

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v7, "\u5468\u4e94"

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v7, "\u5468\u516d"

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    const/4 v7, 0x7

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    const-string v8, "\u5468\u65e5"

    invoke-virtual {v1, v8, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    sub-int v3, v4, v2

    div-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->u:I

    .line 20
    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x3

    int-to-float v2, v4

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->d:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iput v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->s:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->s:I

    int-to-float v4, v4

    iget v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    iget v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->u:I

    iget v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->s:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    iget v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->u:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->s:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    iget v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->t:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    .line 24
    iget-object v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    mul-int/lit8 v8, v3, 0x7

    add-int/2addr v8, v4

    aget-object v9, v6, v8

    iget v9, v9, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->b:I

    const/high16 v10, 0x40c00000    # 6.0f

    if-ne v9, v5, :cond_0

    .line 25
    new-instance v6, Landroid/graphics/RectF;

    iget v9, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    iget v11, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int v12, v3, v11

    add-int/2addr v12, v9

    iget v13, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int v14, v13, v3

    add-int/2addr v12, v14

    int-to-float v12, v12

    iget v14, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    mul-int v15, v4, v11

    add-int/2addr v15, v14

    mul-int v16, v13, v4

    add-int v15, v15, v16

    int-to-float v15, v15

    add-int/lit8 v16, v3, 0x1

    mul-int v16, v16, v11

    add-int v9, v9, v16

    mul-int v16, v13, v3

    add-int v9, v9, v16

    int-to-float v9, v9

    add-int/lit8 v16, v4, 0x1

    mul-int v16, v16, v11

    add-int v14, v14, v16

    mul-int v13, v13, v4

    add-int/2addr v14, v13

    int-to-float v11, v14

    invoke-direct {v6, v12, v15, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_0
    aget-object v6, v6, v8

    iget v6, v6, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->b:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1

    .line 27
    new-instance v6, Landroid/graphics/RectF;

    iget v9, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    iget v11, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int v12, v3, v11

    add-int/2addr v12, v9

    iget v13, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int v14, v13, v3

    add-int/2addr v12, v14

    int-to-float v12, v12

    iget v14, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    mul-int v15, v4, v11

    add-int/2addr v15, v14

    mul-int v16, v13, v4

    add-int v15, v15, v16

    int-to-float v15, v15

    add-int/lit8 v16, v3, 0x1

    mul-int v16, v16, v11

    add-int v9, v9, v16

    mul-int v16, v13, v3

    add-int v9, v9, v16

    int-to-float v9, v9

    add-int/lit8 v16, v4, 0x1

    mul-int v16, v16, v11

    add-int v14, v14, v16

    mul-int v13, v13, v4

    add-int/2addr v14, v13

    int-to-float v11, v14

    invoke-direct {v6, v12, v15, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    :cond_1
    :goto_2
    iget-object v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object v6, v6, v8

    iget-boolean v6, v6, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->c:Z

    if-eqz v6, :cond_2

    .line 29
    new-instance v6, Landroid/graphics/RectF;

    iget v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    iget v9, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int v11, v3, v9

    add-int/2addr v11, v8

    iget v12, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int v13, v12, v3

    add-int/2addr v11, v13

    int-to-float v11, v11

    iget v13, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    mul-int v14, v4, v9

    add-int/2addr v14, v13

    mul-int v15, v12, v4

    add-int/2addr v14, v15

    int-to-float v14, v14

    add-int/lit8 v15, v3, 0x1

    mul-int v15, v15, v9

    add-int/2addr v8, v15

    mul-int v15, v12, v3

    add-int/2addr v8, v15

    int-to-float v8, v8

    add-int/lit8 v15, v4, 0x1

    mul-int v15, v15, v9

    add-int/2addr v13, v15

    mul-int v12, v12, v4

    add-int/2addr v13, v12

    int-to-float v9, v13

    invoke-direct {v6, v11, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    .line 4
    iget v6, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->q:I

    iget v7, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->p:I

    mul-int v8, v3, v7

    add-int/2addr v8, v6

    iget v9, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->o:I

    mul-int v10, v9, v3

    add-int/2addr v8, v10

    add-int/lit8 v10, v3, 0x1

    mul-int v10, v10, v7

    add-int/2addr v6, v10

    mul-int v10, v9, v3

    add-int/2addr v6, v10

    .line 5
    iget v10, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->r:I

    mul-int v11, v4, v7

    add-int/2addr v11, v10

    mul-int v12, v9, v4

    add-int/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    mul-int v7, v7, v12

    add-int/2addr v10, v7

    mul-int v9, v9, v4

    add-int/2addr v10, v9

    if-lt v0, v8, :cond_3

    if-gt v0, v6, :cond_3

    if-lt p1, v11, :cond_3

    if-gt p1, v10, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    array-length v0, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_0

    aget-object v7, p1, v6

    .line 7
    iput-boolean v2, v7, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->l:I

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object p1, p1, v3

    iput-boolean v1, p1, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->c:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->m:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->n:[Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    move v4, v12

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public setOnUpdateData(Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->m:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;

    return-void
.end method
