.class public Lcom/amap/api/mapcore/util/m;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/m$j;,
        Lcom/amap/api/mapcore/util/m$l;,
        Lcom/amap/api/mapcore/util/m$i;,
        Lcom/amap/api/mapcore/util/m$h;,
        Lcom/amap/api/mapcore/util/m$m;,
        Lcom/amap/api/mapcore/util/m$b;,
        Lcom/amap/api/mapcore/util/m$a;,
        Lcom/amap/api/mapcore/util/m$e;,
        Lcom/amap/api/mapcore/util/m$d;,
        Lcom/amap/api/mapcore/util/m$g;,
        Lcom/amap/api/mapcore/util/m$c;,
        Lcom/amap/api/mapcore/util/m$f;,
        Lcom/amap/api/mapcore/util/m$k;
    }
.end annotation


# static fields
.field private static final l:Lcom/amap/api/mapcore/util/m$j;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/m$i;

.field private c:Landroid/opengl/GLSurfaceView$Renderer;

.field private d:Z

.field private e:Lcom/amap/api/mapcore/util/m$e;

.field private f:Lcom/amap/api/mapcore/util/m$f;

.field private g:Lcom/amap/api/mapcore/util/m$g;

.field private h:Lcom/amap/api/mapcore/util/m$k;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/m$j;-><init>(B)V

    sput-object v0, Lcom/amap/api/mapcore/util/m;->l:Lcom/amap/api/mapcore/util/m$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/m;->j:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/m;)Lcom/amap/api/mapcore/util/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/m$e;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/m;)Lcom/amap/api/mapcore/util/m$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->f:Lcom/amap/api/mapcore/util/m$f;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/m;)Lcom/amap/api/mapcore/util/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->g:Lcom/amap/api/mapcore/util/m$g;

    return-object p0
.end method

.method static synthetic j()Lcom/amap/api/mapcore/util/m$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/m;->l:Lcom/amap/api/mapcore/util/m$j;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/m;)Lcom/amap/api/mapcore/util/m$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->h:Lcom/amap/api/mapcore/util/m$k;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/m;->i:I

    return p0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/m;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/m;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->c:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/amap/api/mapcore/util/m$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->b()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/m$e;

    return-void
.end method

.method public final d(Lcom/amap/api/mapcore/util/m$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->b()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->f:Lcom/amap/api/mapcore/util/m$f;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->i()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->c:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/util/m$i;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/m;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/util/m$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/m$i;->b(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->d:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->d:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/m;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->g()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureSizeChangedInvoked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->m()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->n()I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/m;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/m;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/m$i;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/m$i;->c(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/m$i;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/m$i;->f()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/m$i;->b(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->b()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/m$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/m$m;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/m$m;-><init>(Lcom/amap/api/mapcore/util/m;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/m$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->f:Lcom/amap/api/mapcore/util/m$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/m$c;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/m$c;-><init>(Lcom/amap/api/mapcore/util/m;B)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->f:Lcom/amap/api/mapcore/util/m$f;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->g:Lcom/amap/api/mapcore/util/m$g;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/m$d;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/m$d;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->g:Lcom/amap/api/mapcore/util/m$g;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    new-instance p1, Lcom/amap/api/mapcore/util/m$i;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/m$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/mapcore/util/m$i;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
