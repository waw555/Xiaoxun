.class public Lcom/fighter/loader/view/RoundCornImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final CORNERS:[I

.field public static final CORNER_ALL:I = 0xf

.field public static final CORNER_BOTTOM_LEFT:I = 0x8

.field public static final CORNER_BOTTOM_RIGHT:I = 0x4

.field public static final CORNER_NONE:I = 0x0

.field public static final CORNER_TOP_LEFT:I = 0x1

.field public static final CORNER_TOP_RIGHT:I = 0x2


# instance fields
.field private cornerRadius:I

.field private final path:Landroid/graphics/Path;

.field private roundedCorners:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fighter/loader/view/RoundCornImageView;->CORNERS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/view/RoundCornImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/loader/view/RoundCornImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/fighter/loader/view/RoundCornImageView;->path:Landroid/graphics/Path;

    .line 5
    sget-object p3, Lcom/fighter/loader/R$styleable;->RoundishImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/fighter/loader/R$styleable;->RoundishImageView_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    .line 7
    sget p2, Lcom/fighter/loader/R$styleable;->RoundishImageView_roundedCorners:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fighter/loader/view/RoundCornImageView;->roundedCorners:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setPath()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->roundedCorners:I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/fighter/loader/view/RoundCornImageView;->CORNERS:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/fighter/loader/view/RoundCornImageView;->isCornerRounded(I)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    iget v3, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aput v3, v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/RoundCornImageView;->path:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    return v0
.end method

.method public isCornerRounded(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->roundedCorners:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/RoundCornImageView;->setPath()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/fighter/loader/view/RoundCornImageView;->cornerRadius:I

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/view/RoundCornImageView;->setPath()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/RoundCornImageView;->roundedCorners:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/fighter/loader/view/RoundCornImageView;->roundedCorners:I

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/view/RoundCornImageView;->setPath()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
