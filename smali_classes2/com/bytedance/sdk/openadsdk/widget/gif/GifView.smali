.class public Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Movie;

.field private b:J

.field private c:I

.field private d:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private volatile k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 p3, 0x1c

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 p3, 0x1c

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a()V

    return-void
.end method

.method private a([B)Landroid/graphics/Movie;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "GifView"

    const-string v1, "createMovieWithByteArrayBySafely error1"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->k:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "GifView"

    const-string v1, "getAnimatedImageDrawable error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->f:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->h:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->g:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b([B)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->c([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-class v3, Ljava/io/File;

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 6
    :try_start_1
    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_0
    :try_start_3
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    .line 9
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_0
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 11
    :catchall_5
    :cond_1
    throw p1
.end method

.method private c()V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b:J

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 17
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a([BZ)V
    .locals 0

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->k:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b([B)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GifView"

    const-string v1, "onDraw->Throwable->"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->i:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->f:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->j:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->g:F

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->e:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->h:F

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->i:I

    int-to-float p2, v1

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->j:I

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b()V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/gif/GifView;->b()V

    :cond_1
    return-void
.end method
