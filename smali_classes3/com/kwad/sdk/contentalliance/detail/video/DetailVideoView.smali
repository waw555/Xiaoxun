.class public Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwad/sdk/core/page/widget/c;

.field public b:Landroid/view/Surface;

.field private c:Lcom/kwad/sdk/contentalliance/detail/video/a;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Matrix;

.field private j:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->f:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->g:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->h:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->f:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->g:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->h:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->d:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->d:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$1;-><init>(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->i:Landroid/graphics/Matrix;

    new-instance v0, Lcom/kwad/sdk/core/page/widget/c;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/page/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a()V

    return-void
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 3

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    int-to-float p3, v0

    mul-float p3, p3, p2

    int-to-float p4, v1

    cmpl-float p5, p3, p4

    if-lez p5, :cond_3

    div-float/2addr p4, p2

    float-to-int v0, p4

    goto :goto_0

    :cond_3
    float-to-int v1, p3

    :goto_0
    const/4 p2, -0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)Lcom/kwad/sdk/contentalliance/detail/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/at;->b(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->h:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a(Landroid/view/View;JJ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->j:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->i:Landroid/graphics/Matrix;

    invoke-static {v3, v1, v0, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/graphics/Matrix;IILcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->k:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {p2}, Landroid/view/TextureView;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {v1}, Landroid/view/TextureView;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->a:Lcom/kwad/sdk/core/page/widget/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->e:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->e:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->d:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->f:Z

    return-void
.end method

.method public setClickListener(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->e:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHorizontalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->h:Z

    return-void
.end method

.method public setMediaPlayer(Lcom/kwad/sdk/contentalliance/detail/video/a;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->c:Lcom/kwad/sdk/contentalliance/detail/video/a;

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVideoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->j:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    return-void
.end method
