.class Lcom/justalk/cloud/zmf/GLES2View;
.super Lcom/justalk/cloud/zmf/GLView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field _effects:[Lcom/justalk/cloud/zmf/EffectFx;

.field _fboEffect:[I

.field _texEffect:[I

.field private _viewHeight:I

.field private _viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/GLView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    new-array v0, p1, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/justalk/cloud/zmf/EffectFx;

    .line 4
    iput-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/justalk/cloud/zmf/GLES2View;Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/GLES2View;->setupEffectFxList(Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private fillEffectSlot(Lcom/justalk/cloud/zmf/EffectParam;[Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/justalk/cloud/zmf/EffectParam;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p2

    new-array v0, v0, [Lcom/justalk/cloud/zmf/EffectFx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 4
    aget-object v6, v5, v4

    if-nez v6, :cond_0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    .line 5
    :cond_0
    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aget-object v6, p2, v2

    if-ne v5, v6, :cond_1

    .line 6
    iget-object v5, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/justalk/cloud/zmf/EffectFx;->ref()Lcom/justalk/cloud/zmf/EffectFx;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_3
    aget-object v4, v0, v2

    if-nez v4, :cond_4

    if-gez v3, :cond_3

    return v1

    .line 8
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/justalk/cloud/zmf/EffectFx;

    aput-object v5, v4, v3

    .line 9
    iget-object v4, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/justalk/cloud/zmf/EffectFx;->ref()Lcom/justalk/cloud/zmf/EffectFx;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p2, p1, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    if-eqz p2, :cond_7

    .line 12
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lcom/justalk/cloud/zmf/EffectFx;->unref()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/justalk/cloud/zmf/EffectFx;->release()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 15
    :cond_7
    iput-object v0, p1, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    const/4 p1, 0x1

    return p1
.end method

.method private prepareFramebuffer(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2, v0, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aget v1, v0, p1

    const v3, 0x8d40

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2, v0, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    aget v0, v0, p1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aget v0, v0, p1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v2, 0x2601

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 11
    iget v7, p0, Lcom/justalk/cloud/zmf/GLES2View;->_viewWidth:I

    iget v8, p0, Lcom/justalk/cloud/zmf/GLES2View;->_viewHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x8ce0

    .line 12
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aget p1, v2, p1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 13
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-eq p1, v0, :cond_2

    const-string p1, "failed to make complete framebuffer object"

    .line 14
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    aget p1, v0, p1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupEffectFxList(Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/justalk/cloud/zmf/YuvRender;

    iget-object v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/justalk/cloud/zmf/EffectParam;

    invoke-direct {v1}, Lcom/justalk/cloud/zmf/EffectParam;-><init>()V

    iput-object v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 3
    iput v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 5
    iget v3, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, p2, :cond_7

    .line 6
    iput v5, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    return v5

    :cond_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 7
    const-class v3, Lcom/justalk/cloud/zmf/MagnifierRender;

    aput-object v3, v0, v5

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 8
    const-class v3, Lcom/justalk/cloud/zmf/YuvMaskRender;

    aput-object v3, v0, v5

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Class;

    .line 9
    const-class v3, Lcom/justalk/cloud/zmf/GreyRender;

    aput-object v3, v0, v5

    goto :goto_1

    :cond_4
    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    .line 10
    const-class v0, Lcom/justalk/cloud/zmf/GaussianBlur;

    aput-object v0, v3, v4

    goto :goto_0

    :cond_5
    new-array v3, v4, [Ljava/lang/Class;

    aput-object v0, v3, v5

    :goto_0
    move-object v0, v3

    .line 11
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/justalk/cloud/zmf/GLES2View;->fillEffectSlot(Lcom/justalk/cloud/zmf/EffectParam;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    return v5

    .line 13
    :cond_6
    iput p2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    .line 14
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    :cond_7
    if-eqz p3, :cond_8

    .line 15
    iput v5, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    .line 16
    iput-object p4, v1, Lcom/justalk/cloud/zmf/EffectParam;->objects:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, v1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, v1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    .line 19
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    iget-object p4, v1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    iget v0, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    aput-object p2, p4, v0

    .line 23
    iget-object p4, v1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    iget v0, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p2, v2

    aput p2, p4, v0

    .line 24
    iget p2, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    add-int/2addr p2, v4

    iput p2, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "invalid: json"

    .line 26
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Lcom/justalk/cloud/zmf/EffectParam;->name:[Ljava/lang/String;

    .line 28
    iput-object p1, v1, Lcom/justalk/cloud/zmf/EffectParam;->value:[F

    .line 29
    iput v5, v1, Lcom/justalk/cloud/zmf/EffectParam;->argc:I

    :cond_8
    return v4
.end method


# virtual methods
.method protected onLayerDraw(Lcom/justalk/cloud/zmf/GLView$Layer;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 2
    iget v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    if-ltz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v1, v1

    const v2, 0x8d40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 4
    invoke-direct {p0, v4}, Lcom/justalk/cloud/zmf/GLES2View;->prepareFramebuffer(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    aget-object v1, v1, v4

    iget-object v5, p0, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    invoke-virtual {v1, v4, v4, v5, p1}, Lcom/justalk/cloud/zmf/EffectFx;->bind(II[FLcom/justalk/cloud/zmf/GLView$Layer;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 7
    iget v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    if-nez v1, :cond_2

    const-string v0, "none effect fatel error, can\'t restore"

    .line 8
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, v4, v5, v5}, Lcom/justalk/cloud/zmf/GLES2View;->setupEffectFxList(Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const/4 v6, 0x4

    .line 11
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v7, "glDrawArrays"

    .line 12
    invoke-virtual {p0, v7}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 13
    iget-object v8, v0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/justalk/cloud/zmf/EffectFx;->unbind()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 14
    :cond_4
    :goto_1
    iget-object v10, v0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v11, v10

    if-ge v8, v11, :cond_9

    .line 15
    aget-object v10, v10, v8

    const/4 v11, 0x0

    .line 16
    :goto_2
    iget-object v12, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aget v12, v12, v9

    iget-object v13, p0, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    invoke-virtual {v10, v11, v12, v13, p1}, Lcom/justalk/cloud/zmf/EffectFx;->bind(II[FLcom/justalk/cloud/zmf/GLView$Layer;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 17
    invoke-virtual {v10}, Lcom/justalk/cloud/zmf/EffectFx;->iterate()I

    move-result v12

    if-ne v11, v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 18
    :cond_5
    iget-object v12, v0, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v12, v12

    if-ne v8, v12, :cond_6

    .line 19
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 20
    rem-int/lit8 v9, v9, 0x2

    .line 21
    invoke-direct {p0, v9}, Lcom/justalk/cloud/zmf/GLES2View;->prepareFramebuffer(I)V

    .line 22
    :goto_3
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    invoke-virtual {p0, v7}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 24
    invoke-virtual {v10}, Lcom/justalk/cloud/zmf/EffectFx;->unbind()V

    goto :goto_2

    :cond_7
    if-nez v11, :cond_8

    .line 25
    invoke-direct {p0, p1, v4, v5, v5}, Lcom/justalk/cloud/zmf/GLES2View;->setupEffectFxList(Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-le v11, v3, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method protected onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    .line 1
    iget v4, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iget v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iget v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    const/4 v8, 0x1

    invoke-static {v4, v8, v5, v6, v7}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "convert failed"

    .line 5
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 6
    :catchall_0
    iput-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    const-string v1, "Failed to allocateDirect()"

    .line 7
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    const v4, 0x84c0

    const/16 v5, 0xde1

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    .line 8
    iget-object v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-nez v7, :cond_3

    new-array v7, v3, [I

    .line 9
    iput-object v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    .line 10
    invoke-static {v3, v7, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "glGenTextures"

    .line 11
    invoke-virtual {v0, v7}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    add-int v8, v7, v4

    .line 12
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    iget-object v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v8, v8, v7

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 14
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    .line 15
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    .line 16
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2801

    .line 17
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-nez v7, :cond_4

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    .line 18
    iget v13, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    iget v14, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v17, 0x1401

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_4
    const/16 v19, 0xde1

    const/16 v20, 0x0

    const/16 v21, 0x1909

    .line 19
    iget v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    div-int/lit8 v22, v8, 0x2

    iget v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    div-int/lit8 v23, v8, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1909

    const/16 v26, 0x1401

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v7, "glTexImage2D"

    .line 20
    invoke-virtual {v0, v7}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    iget-object v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-eqz v7, :cond_6

    .line 22
    array-length v8, v7

    invoke-static {v8, v7, v6}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 23
    iput-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    :cond_6
    if-eqz p4, :cond_c

    .line 24
    iget-object v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_7

    const-string v1, "empty texBuf"

    .line 25
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    iget-object v7, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-eqz v7, :cond_b

    aget v7, v7, v6

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_a

    add-int v8, v7, v4

    .line 27
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    iget-object v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v8, v8, v7

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-nez v7, :cond_9

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 29
    iget v13, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    iget v14, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    iget-object v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v17

    .line 31
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_3

    :cond_9
    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 32
    iget v8, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    div-int/lit8 v22, v8, 0x2

    iget v9, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    div-int/lit8 v23, v9, 0x2

    const/16 v24, 0x1909

    const/16 v25, 0x1401

    iget-object v10, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    mul-int v8, v8, v9

    add-int/lit8 v9, v7, 0x3

    mul-int v8, v8, v9

    div-int/lit8 v8, v8, 0x4

    .line 33
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v26

    .line 34
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    const-string v3, "glTexSubImage2D"

    .line 35
    invoke-virtual {v0, v3}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    goto :goto_5

    :cond_b
    :goto_4
    const-string v1, "empty texId"

    .line 36
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_c
    :goto_5
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    if-nez v3, :cond_d

    .line 38
    invoke-direct {v0, v1, v6, v2, v2}, Lcom/justalk/cloud/zmf/GLES2View;->setupEffectFxList(Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "none effect fatel error, can\'t restore"

    .line 39
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 40
    iput v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    return-void

    .line 41
    :cond_d
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 42
    :goto_6
    iget-object v3, v2, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v4, v3

    if-ge v6, v4, :cond_e

    .line 43
    aget-object v3, v3, v6

    invoke-virtual {v3, v1}, Lcom/justalk/cloud/zmf/EffectFx;->prepare(Lcom/justalk/cloud/zmf/GLView$Layer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iput p2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_viewWidth:I

    .line 4
    iput p3, p0, Lcom/justalk/cloud/zmf/GLES2View;->_viewHeight:I

    const/16 p2, 0xcf5

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 7
    aget v1, v0, p2

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 9
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aput p1, v0, p2

    const-string v0, "glDeleteTextures"

    .line 10
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->allocateGL()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLES2View;->releaseGL()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView;->_surfaceCreated:Z

    return-void
.end method

.method protected releaseGL()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 4
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_texEffect:[I

    aput v0, v2, v1

    const-string v2, "glDeleteTextures"

    .line 5
    invoke-virtual {p0, v2}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 7
    aget v3, v2, v1

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLES2View;->_fboEffect:[I

    aput v0, v2, v1

    const-string v2, "glDeleteFramebuffers"

    .line 10
    invoke-virtual {p0, v2}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLES2View;->_effects:[Lcom/justalk/cloud/zmf/EffectFx;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 12
    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    .line 13
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/EffectFx;->release()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-super {p0}, Lcom/justalk/cloud/zmf/GLView;->releaseGL()V

    return-void
.end method

.method public videoRenderEffect(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/justalk/cloud/zmf/GLES2View$1;

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/justalk/cloud/zmf/GLES2View$1;-><init>(Lcom/justalk/cloud/zmf/GLES2View;Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderGetLocation(Ljava/lang/String;[F)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 2
    :cond_0
    sget v2, Lcom/justalk/cloud/zmf/ZmfVideo;->sCamAngle:I

    .line 3
    iget v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    add-int/2addr v2, v3

    .line 4
    rem-int/lit16 v2, v2, 0x168

    .line 5
    iget v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    .line 6
    iget v1, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v7, v4, v1

    div-float/2addr v7, v6

    const/4 v6, 0x0

    .line 7
    aget v8, p2, v6

    const/4 v9, 0x1

    .line 8
    aget v10, p2, v9

    const/4 v11, 0x2

    .line 9
    aget v12, p2, v11

    const/4 v13, 0x3

    .line 10
    aget v14, p2, v13

    const/4 v15, 0x4

    .line 11
    aget v15, p2, v15

    sub-float/2addr v8, v5

    div-float/2addr v8, v3

    sub-float/2addr v10, v7

    div-float/2addr v10, v1

    const/4 v5, 0x0

    cmpl-float v7, v8, v4

    if-lez v7, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v7, v8, v5

    if-gez v7, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_0
    cmpl-float v7, v10, v4

    if-lez v7, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    cmpg-float v7, v10, v5

    if-gez v7, :cond_4

    const/4 v10, 0x0

    :cond_4
    :goto_1
    div-float/2addr v12, v3

    div-float/2addr v12, v15

    div-float/2addr v14, v1

    div-float/2addr v14, v15

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_5

    sub-float/2addr v4, v10

    neg-float v1, v14

    move v14, v12

    move v12, v1

    move v1, v8

    move v8, v4

    goto :goto_2

    :cond_5
    const/16 v1, 0x5a

    if-ne v2, v1, :cond_6

    sub-float v8, v4, v8

    neg-float v12, v12

    move v1, v8

    move v8, v10

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    goto :goto_2

    :cond_6
    const/16 v1, 0xb4

    if-ne v2, v1, :cond_7

    sub-float v8, v4, v8

    sub-float v1, v4, v10

    neg-float v12, v12

    neg-float v2, v14

    move v14, v2

    goto :goto_2

    :cond_7
    move v1, v10

    .line 12
    :goto_2
    aput v8, p2, v6

    .line 13
    aput v1, p2, v9

    .line 14
    aput v12, p2, v11

    .line 15
    aput v14, p2, v13

    return v6
.end method

.method public videoRenderMatch(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object p4, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    if-nez p4, :cond_1

    .line 3
    new-instance p4, Lcom/justalk/cloud/zmf/MatchParam;

    invoke-direct {p4}, Lcom/justalk/cloud/zmf/MatchParam;-><init>()V

    iput-object p4, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    .line 4
    :cond_1
    iget-object p4, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    const-string v0, "timeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/justalk/cloud/zmf/MatchParam;->timeStampMs:I

    .line 5
    iget-object p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    iput p2, p1, Lcom/justalk/cloud/zmf/MatchParam;->matchType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
