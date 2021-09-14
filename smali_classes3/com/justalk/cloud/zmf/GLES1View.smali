.class Lcom/justalk/cloud/zmf/GLES1View;
.super Lcom/justalk/cloud/zmf/GLView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/GLView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method onLayerDraw(Lcom/justalk/cloud/zmf/GLView$Layer;)V
    .locals 3

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    .line 2
    iget-object p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 3
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    invoke-static {p1, v0}, Landroid/opengl/GLES10;->glLoadMatrixf([FI)V

    const/4 p1, 0x2

    const/16 v1, 0x1406

    .line 4
    invoke-static {p1, v1, v0, v0}, Landroid/opengl/GLES11;->glVertexPointer(IIII)V

    const/16 v2, 0x20

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES11;->glTexCoordPointer(IIII)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 7
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    return-void
.end method

.method onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_2

    .line 1
    iget v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iget v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    mul-int v2, v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    .line 2
    iget-object v4, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iget v6, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "convert failed"

    .line 5
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    :catchall_0
    const-string v1, "Failed to allocateDirect()"

    .line 6
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x84c0

    const/4 v3, 0x0

    const/16 v4, 0xde1

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-eqz v5, :cond_3

    .line 8
    array-length v6, v5

    invoke-static {v6, v5, v3}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    :cond_3
    const/4 v5, 0x1

    new-array v5, v5, [I

    .line 9
    iput-object v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    .line 10
    array-length v6, v5

    invoke-static {v6, v5, v3}, Landroid/opengl/GLES10;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    .line 11
    invoke-virtual {v0, v5}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    .line 13
    iget-object v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    .line 14
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES10;->glTexParameterx(III)V

    const/16 v5, 0x2803

    .line 15
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES10;->glTexParameterx(III)V

    const/16 v5, 0x2800

    const/16 v6, 0x2601

    .line 16
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES10;->glTexParameterx(III)V

    const/16 v5, 0x2801

    .line 17
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES10;->glTexParameterx(III)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    .line 18
    iget v10, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    iget v11, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 19
    invoke-static {v2}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    .line 20
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v2, v2, v3

    invoke-static {v4, v2}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    iget v9, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    iget v10, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    iget-object v1, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    .line 23
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexSubImage2D"

    .line 24
    invoke-virtual {v0, v1}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES10;->glViewport(IIII)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES10;->glClear(I)V

    const/16 p1, 0x1701

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES10;->glMatrixMode(I)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES10;->glLoadIdentity()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES10;->glOrthof(FFFFFF)V

    const/16 p1, 0x1700

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES10;->glMatrixMode(I)V

    const/16 p1, 0xde1

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES10;->glEnable(I)V

    const p1, 0x8074

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    const p1, 0x8078

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    const-string p1, "glEnableClientState"

    .line 11
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->allocateGL()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->releaseGL()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView;->_surfaceCreated:Z

    return-void
.end method

.method public videoRenderEffect(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderGetLocation(Ljava/lang/String;[F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderMask(Ljava/lang/String;Ljava/nio/ByteBuffer;II)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderMatch(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
