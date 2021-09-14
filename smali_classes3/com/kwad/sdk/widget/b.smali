.class public Lcom/kwad/sdk/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field private b:F

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/b;->a:[F

    return-void
.end method

.method private a()[F
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->a:[F

    iget v1, p0, Lcom/kwad/sdk/widget/b;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private b()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/sdk/widget/b;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/kwad/sdk/widget/b;->a()[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->c:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/b;->b:F

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget v1, Lcom/kwad/sdk/R$attr;->ksad_radius:I

    sget v2, Lcom/kwad/sdk/R$attr;->ksad_clipBackground:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/sdk/widget/b;->b:F

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/widget/b;->f:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/b;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kwad/sdk/widget/b;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/b;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/kwad/sdk/widget/b;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/kwad/sdk/widget/b;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/b;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/kwad/sdk/widget/b;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/b;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/b;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
