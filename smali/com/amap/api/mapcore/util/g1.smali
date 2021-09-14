.class public final Lcom/amap/api/mapcore/util/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/g1;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/g1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    new-instance p2, Lcom/amap/api/mapcore/util/g0;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/mapcore/util/g0;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/g1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedGLThread()V
    .locals 0

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final requestRender()V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setEGLConfigChooser(Lcom/amap/api/mapcore/util/z2;)V
    .locals 0

    return-void
.end method

.method public final setEGLContextFactory(Lcom/amap/api/mapcore/util/a3;)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setZOrderOnTop(Z)V
    .locals 0

    return-void
.end method
