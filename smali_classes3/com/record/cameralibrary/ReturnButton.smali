.class public Lcom/record/cameralibrary/ReturnButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/ReturnButton;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/record/cameralibrary/ReturnButton;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/ReturnButton;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/record/cameralibrary/ReturnButton;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/record/cameralibrary/ReturnButton;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/record/cameralibrary/ReturnButton;->d:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/ReturnButton;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/record/cameralibrary/ReturnButton;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/record/cameralibrary/ReturnButton;->d:F

    sub-float/2addr v1, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/ReturnButton;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/record/cameralibrary/ReturnButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/record/cameralibrary/ReturnButton;->a:I

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
