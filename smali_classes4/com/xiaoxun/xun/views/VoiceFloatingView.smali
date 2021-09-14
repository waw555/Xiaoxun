.class public Lcom/xiaoxun/xun/views/VoiceFloatingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/PorterDuffXfermode;

.field private h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

.field private i:I

.field private j:I

.field private k:Landroid/view/WindowManager;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/xiaoxun/xun/views/VoiceFloatingView;

    .line 3
    sget-object p1, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c()V

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->j:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x28

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->g:Landroid/graphics/PorterDuffXfermode;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08085e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->f:Landroid/graphics/Bitmap;

    const/16 v0, 0xd2

    .line 15
    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->b:I

    .line 16
    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a:I

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e()V

    return-void
.end method

.method private d(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->i:I

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->m:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->m:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    sget-object v2, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->j:I

    iget v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    sget-object v1, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->c:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->b(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->m:Z

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    const-string v1, "#D9E1E1E1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    int-to-float v5, v0

    const/16 v0, 0x1e

    int-to-float v12, v0

    iget-object v8, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, v12

    move v7, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$a;->a:[I

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    shr-int/lit8 v1, v0, 0x1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x14

    int-to-float v8, v0

    .line 12
    iget v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    sub-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v13, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v8

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    iget-object v3, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a:I

    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->b:I

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d(II)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->d:I

    .line 4
    iget p2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->i:I

    if-eq v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->e()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget v3, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->n:I

    sub-int v3, v0, v3

    .line 8
    iget v4, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->o:I

    sub-int v4, v2, v4

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->n:I

    .line 10
    iput v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->o:I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v2, :cond_3

    .line 15
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    sget-object v2, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->c:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    if-eq v0, v2, :cond_4

    .line 17
    iput-object v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->h:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->q:J

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->b(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->p:J

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->o:I

    .line 27
    :cond_7
    :goto_0
    iget-wide v2, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/xiaoxun/xun/views/VoiceFloatingView;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    .line 28
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
