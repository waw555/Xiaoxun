.class public final Lcom/amap/api/mapcore/util/e;
.super Lcom/amap/api/mapcore/util/m;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;


# instance fields
.field private m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private n:Lcom/autonavi/base/ae/gmap/GLMapRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/m;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/b3;->i(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;)V

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/g0;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/e;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapGLTextureView onPause mMapRender.mSurfacedestoryed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v2, v2, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/e$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/e$a;-><init>(Lcom/amap/api/mapcore/util/e;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/m;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v1, v1, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x14

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/m;->f()V

    return-void
.end method

.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/m;->h()V

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "AMapGLTextureView onResume"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/m;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "AMapGLTextureView onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e;->h()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapGLTextureView onDetachedFromWindow MapsInitializer.isSupportRecycleView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e;->f()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/m;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public final onDetachedGLThread()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMapGLTextureView onDetachedGLThread MapsInitializer.isSupportRecycleView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e;->f()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/m;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "AMapGLTextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/m;->requestRender()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureDestroyRender()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/m;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMapGLTextureView onWindowVisibilityChanged visibility "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/m;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final setEGLConfigChooser(Lcom/amap/api/mapcore/util/z2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/m;->c(Lcom/amap/api/mapcore/util/m$e;)V

    return-void
.end method

.method public final setEGLContextFactory(Lcom/amap/api/mapcore/util/a3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/m;->d(Lcom/amap/api/mapcore/util/m$f;)V

    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->n:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 2
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/m;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public final setZOrderOnTop(Z)V
    .locals 0

    return-void
.end method
