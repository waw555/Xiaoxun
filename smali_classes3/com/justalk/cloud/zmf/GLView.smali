.class abstract Lcom/justalk/cloud/zmf/GLView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/zmf/Render;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/GLView$Layer;
    }
.end annotation


# instance fields
.field private final VBUF_SIZE:I

.field protected _drawing:Z

.field protected _layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/justalk/cloud/zmf/GLView$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private _orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/justalk/cloud/zmf/GLView$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private _orient:I

.field protected _surfaceCreated:Z

.field protected _transform:[F

.field private _vbo:[I

.field private _vbuf:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orient:I

    .line 6
    iput-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView;->_surfaceCreated:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    const/16 p1, 0x40

    .line 8
    iput p1, p0, Lcom/justalk/cloud/zmf/GLView;->VBUF_SIZE:I

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static minPowerOf2(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private orderLayer(Lcom/justalk/cloud/zmf/GLView$Layer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 3
    iget v1, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->zOrder:I

    iget v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->zOrder:I

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private swap([FII)V
    .locals 2

    .line 1
    aget v0, p1, p2

    .line 2
    aget v1, p1, p3

    aput v1, p1, p2

    .line 3
    aput v0, p1, p3

    return-void
.end method


# virtual methods
.method protected allocateGL()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 3
    iget-boolean v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    if-lez v3, :cond_0

    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    if-lez v3, :cond_0

    .line 4
    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    iget v4, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v3, v4, :cond_2

    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    iget v4, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    invoke-static {v3}, Lcom/justalk/cloud/zmf/GLView;->minPowerOf2(I)I

    move-result v3

    iput v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    .line 6
    iget v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    invoke-static {v3}, Lcom/justalk/cloud/zmf/GLView;->minPowerOf2(I)I

    move-result v3

    iput v3, v2, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    const/4 v3, 0x1

    .line 7
    :goto_2
    invoke-virtual {p0, v2, v6, v3, v5}, Lcom/justalk/cloud/zmf/GLView;->onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected checkGlError(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES10;->glGetError()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 4
    iget v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemoveCallback(I)I

    .line 5
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    iget-object v2, v2, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/justalk/cloud/zmf/EffectFx;->unref()Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v1, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v1, "renderStop() missing. remove[%d]:%s"

    .line 10
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/GLView;->onRender(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method abstract onLayerDraw(Lcom/justalk/cloud/zmf/GLView$Layer;)V
.end method

.method abstract onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V
.end method

.method public onRender(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/justalk/cloud/zmf/GLView;->_surfaceCreated:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    if-nez v0, :cond_0

    goto/16 :goto_1b

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v1, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 6
    iget-boolean v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    if-eqz v10, :cond_f

    .line 7
    iget v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    if-eq v10, v7, :cond_3

    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 8
    :goto_2
    iget-object v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    iget v7, v7, Lcom/justalk/cloud/zmf/MatchParam;->matchType:I

    if-ne v7, v8, :cond_4

    .line 9
    iget-object v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    iget v7, v7, Lcom/justalk/cloud/zmf/MatchParam;->timeStampMs:I

    iget v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->timeStampMs:I

    if-gt v7, v10, :cond_4

    .line 10
    iget-object v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v7, v9, v10, v10}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderEffect(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    iput v9, v7, Lcom/justalk/cloud/zmf/MatchParam;->matchType:I

    .line 12
    :cond_4
    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    if-eqz v7, :cond_9

    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    if-nez v7, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    iget v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    if-ne v7, v10, :cond_6

    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    iget v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    if-eq v7, v10, :cond_c

    .line 14
    :cond_6
    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    iget-object v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget v11, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    goto :goto_3

    :cond_7
    iget v11, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    :goto_3
    if-eqz v6, :cond_8

    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    goto :goto_4

    :cond_8
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    :goto_4
    invoke-static {v1, v7, v10, v11, v6}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidResize(Landroid/view/View;ILjava/lang/String;II)V

    goto :goto_8

    .line 15
    :cond_9
    :goto_5
    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    iget-object v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget v11, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    goto :goto_6

    :cond_a
    iget v11, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    :goto_6
    if-eqz v6, :cond_b

    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    goto :goto_7

    :cond_b
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    :goto_7
    invoke-static {v1, v7, v10, v11, v6}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V

    .line 16
    :cond_c
    :goto_8
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iput v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    .line 17
    iget v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    iput v7, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    .line 18
    iget v10, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    if-gt v6, v10, :cond_e

    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    if-le v7, v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    .line 19
    :cond_e
    :goto_9
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    invoke-static {v6}, Lcom/justalk/cloud/zmf/GLView;->minPowerOf2(I)I

    move-result v6

    iput v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    .line 20
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    invoke-static {v6}, Lcom/justalk/cloud/zmf/GLView;->minPowerOf2(I)I

    move-result v6

    iput v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    const/4 v6, 0x1

    .line 21
    :goto_a
    invoke-virtual {v1, v5, v8, v6, v8}, Lcom/justalk/cloud/zmf/GLView;->onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V

    .line 22
    iput-boolean v9, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    goto/16 :goto_0

    .line 23
    :cond_f
    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    if-lez v6, :cond_1

    iget v6, v5, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    if-lez v6, :cond_1

    .line 24
    invoke-virtual {v1, v5, v9, v9, v9}, Lcom/justalk/cloud/zmf/GLView;->onLayerPrepare(Lcom/justalk/cloud/zmf/GLView$Layer;ZZZ)V

    goto/16 :goto_0

    .line 25
    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x4000

    move-object/from16 v4, p1

    .line 26
    invoke-interface {v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 27
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    aget v4, v3, v9

    const/16 v5, 0x40

    const v10, 0x8892

    if-nez v4, :cond_11

    .line 28
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES11;->glGenBuffers(I[II)V

    .line 29
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    aget v3, v3, v9

    invoke-static {v10, v3}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 30
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    const v4, 0x88e8

    invoke-static {v10, v5, v3, v4}, Landroid/opengl/GLES11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 31
    invoke-static {v10, v9}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    const-string v3, "glBufferData"

    .line 32
    invoke-virtual {v1, v3}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 33
    :cond_11
    iget-object v4, v1, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 35
    iget-object v12, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-eqz v12, :cond_2c

    iget-object v12, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    aget v12, v12, v9

    if-nez v12, :cond_12

    goto :goto_b

    .line 36
    :cond_12
    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    neg-float v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 38
    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 39
    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    neg-float v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    neg-float v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 40
    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    neg-float v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 41
    iget v12, v1, Lcom/justalk/cloud/zmf/GLView;->_orient:I

    if-gez v12, :cond_17

    .line 42
    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    const/4 v14, -0x2

    if-ne v13, v8, :cond_15

    if-ne v12, v14, :cond_13

    .line 43
    sget v12, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    goto :goto_c

    :cond_13
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->deviceOrientation()I

    move-result v12

    rsub-int v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    .line 44
    :goto_c
    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->flipMirror:I

    if-nez v13, :cond_17

    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    if-ne v13, v8, :cond_17

    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->deviceOrientation()I

    move-result v13

    if-eq v13, v7, :cond_14

    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->deviceOrientation()I

    move-result v13

    if-ne v13, v6, :cond_17

    :cond_14
    add-int/lit16 v12, v12, 0xb4

    goto :goto_d

    :cond_15
    if-ne v12, v14, :cond_16

    .line 45
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderOrientation()I

    move-result v12

    sget v13, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    add-int/2addr v12, v13

    rem-int/lit16 v12, v12, 0x168

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    .line 46
    :cond_17
    :goto_d
    iget-object v13, v1, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    iget-object v14, v1, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    const/4 v15, 0x0

    int-to-float v13, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v16, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 48
    iget-object v13, v1, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    iget v14, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetX:F

    iget v15, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetY:F

    const/4 v5, 0x0

    invoke-static {v13, v9, v14, v15, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eq v12, v7, :cond_19

    if-ne v12, v6, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v12, 0x1

    .line 49
    :goto_f
    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    .line 50
    iget v14, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    sub-int/2addr v14, v8

    int-to-float v14, v14

    iget v15, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 51
    iget v15, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    sub-int/2addr v15, v8

    int-to-float v15, v15

    iget v5, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v5, v5

    div-float/2addr v15, v5

    .line 52
    iget v5, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    if-eqz v12, :cond_1a

    move v10, v2

    goto :goto_10

    :cond_1a
    move v10, v0

    :goto_10
    int-to-float v10, v10

    mul-float v5, v5, v10

    .line 53
    iget v10, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    if-eqz v12, :cond_1b

    move v12, v0

    goto :goto_11

    :cond_1b
    move v12, v2

    :goto_11
    int-to-float v12, v12

    mul-float v10, v10, v12

    if-eq v13, v7, :cond_1c

    if-ne v13, v6, :cond_1d

    :cond_1c
    move/from16 v24, v10

    move v10, v5

    move/from16 v5, v24

    .line 54
    :cond_1d
    iget v12, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    int-to-float v12, v12

    div-float/2addr v12, v5

    .line 55
    iget v6, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    cmpl-float v19, v12, v6

    if-lez v19, :cond_1e

    .line 56
    iget v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    int-to-float v7, v7

    mul-float v20, v6, v5

    sub-float v7, v7, v20

    iget v8, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v8, v6

    goto :goto_12

    .line 57
    :cond_1e
    iget v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    int-to-float v7, v7

    mul-float v8, v12, v10

    sub-float/2addr v7, v8

    iget v8, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v8, v12

    .line 58
    :goto_12
    iget v9, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->fullMode:I

    iput v9, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->actualFullMode:I

    move/from16 v21, v0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_20

    move v0, v2

    move-object v9, v3

    float-to-double v2, v7

    const-wide v22, 0x3fd3333333333333L    # 0.3

    cmpg-double v7, v2, v22

    if-gez v7, :cond_1f

    const/4 v2, 0x0

    .line 59
    iput v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->actualFullMode:I

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    .line 60
    iput v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->actualFullMode:I

    goto :goto_14

    :cond_20
    move v0, v2

    move-object v9, v3

    :goto_13
    const/4 v2, 0x1

    .line 61
    :goto_14
    iget v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->actualFullMode:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_26

    const/16 v2, 0x5a

    if-eq v13, v2, :cond_21

    const/16 v2, 0x10e

    if-ne v13, v2, :cond_22

    :cond_21
    move/from16 v24, v12

    move v12, v6

    move/from16 v6, v24

    :cond_22
    cmpg-float v2, v12, v6

    if-gtz v2, :cond_23

    .line 62
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    div-float/2addr v12, v6

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 63
    iput v12, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    .line 64
    iput v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    goto :goto_15

    .line 65
    :cond_23
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView;->_transform:[F

    div-float/2addr v6, v12

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 66
    iput v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    .line 67
    iput v6, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    :goto_15
    const/16 v2, 0x5a

    if-eq v13, v2, :cond_24

    const/16 v2, 0x10e

    if-ne v13, v2, :cond_25

    .line 68
    :cond_24
    iget v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    .line 69
    iget v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    iput v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    .line 70
    iput v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    :cond_25
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_16

    .line 71
    :cond_26
    iget v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    int-to-float v2, v2

    mul-float v5, v5, v8

    sub-float/2addr v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v5, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 72
    iget v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    int-to-float v2, v2

    mul-float v8, v8, v10

    sub-float/2addr v2, v8

    div-float/2addr v2, v3

    iget v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 73
    iput v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    .line 74
    iput v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    .line 75
    :goto_16
    iget-object v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v8, v5, v6

    sub-float v6, v15, v8

    div-float v6, v7, v6

    const/4 v8, 0x0

    aput v6, v3, v8

    .line 76
    iget-object v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    iget-object v6, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    aget v6, v6, v8

    mul-float v6, v6, v5

    const/4 v8, 0x1

    aput v6, v3, v8

    .line 77
    iget-object v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v2

    sub-float v6, v14, v6

    div-float/2addr v7, v6

    const/4 v6, 0x2

    aput v7, v3, v6

    .line 78
    iget-object v3, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    iget-object v7, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    aget v7, v7, v6

    mul-float v7, v7, v2

    const/4 v8, 0x3

    aput v7, v3, v8

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v12, 0x5

    const/4 v7, 0x4

    const/16 v10, 0x5a

    if-eq v13, v10, :cond_29

    const/16 v10, 0xb4

    if-eq v13, v10, :cond_28

    const/16 v10, 0x10e

    if-eq v13, v10, :cond_27

    const/4 v13, 0x0

    aput v5, v3, v13

    const/4 v13, 0x1

    aput v2, v3, v13

    sub-float v13, v15, v5

    aput v13, v3, v6

    aput v2, v3, v8

    aput v5, v3, v7

    sub-float v18, v14, v2

    aput v18, v3, v12

    const/16 v22, 0x6

    aput v13, v3, v22

    const/4 v13, 0x7

    aput v18, v3, v13

    goto :goto_17

    :cond_27
    sub-float v13, v15, v5

    const/16 v18, 0x0

    aput v13, v3, v18

    const/16 v18, 0x1

    aput v2, v3, v18

    aput v13, v3, v6

    sub-float v13, v14, v2

    aput v13, v3, v8

    aput v5, v3, v7

    aput v2, v3, v12

    const/16 v18, 0x6

    aput v5, v3, v18

    const/16 v16, 0x7

    aput v13, v3, v16

    goto :goto_17

    :cond_28
    const/16 v10, 0x10e

    sub-float v13, v15, v5

    const/16 v18, 0x0

    aput v13, v3, v18

    sub-float v18, v14, v2

    const/16 v20, 0x1

    aput v18, v3, v20

    aput v5, v3, v6

    aput v18, v3, v8

    aput v13, v3, v7

    aput v2, v3, v12

    const/4 v13, 0x6

    aput v5, v3, v13

    const/4 v13, 0x7

    aput v2, v3, v13

    goto :goto_17

    :cond_29
    const/16 v10, 0x10e

    const/4 v13, 0x0

    aput v5, v3, v13

    sub-float v13, v14, v2

    const/16 v18, 0x1

    aput v13, v3, v18

    aput v5, v3, v6

    aput v2, v3, v8

    sub-float v18, v15, v5

    aput v18, v3, v7

    aput v13, v3, v12

    const/4 v13, 0x6

    aput v18, v3, v13

    const/4 v13, 0x7

    aput v2, v3, v13

    .line 79
    :goto_17
    iget v13, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->flipMirror:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_2b

    const/4 v10, 0x1

    if-ne v13, v10, :cond_2a

    const/4 v12, 0x0

    .line 80
    invoke-direct {v1, v3, v12, v6}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    .line 81
    invoke-direct {v1, v3, v10, v8}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    const/4 v6, 0x6

    .line 82
    invoke-direct {v1, v3, v7, v6}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    const/4 v6, 0x7

    const/4 v7, 0x5

    .line 83
    invoke-direct {v1, v3, v7, v6}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    goto :goto_18

    :cond_2a
    if-ne v13, v6, :cond_2b

    const/4 v10, 0x0

    .line 84
    invoke-direct {v1, v3, v10, v7}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    const/4 v7, 0x5

    const/4 v10, 0x1

    .line 85
    invoke-direct {v1, v3, v10, v7}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    const/4 v7, 0x6

    .line 86
    invoke-direct {v1, v3, v6, v7}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    const/4 v6, 0x7

    .line 87
    invoke-direct {v1, v3, v8, v6}, Lcom/justalk/cloud/zmf/GLView;->swap([FII)V

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v10, 0x1

    .line 88
    :goto_19
    iput v5, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sx:F

    .line 89
    iput v2, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sy:F

    .line 90
    iput v15, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sw:F

    .line 91
    iput v14, v11, Lcom/justalk/cloud/zmf/GLView$Layer;->sh:F

    .line 92
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 93
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 94
    iget-object v2, v1, Lcom/justalk/cloud/zmf/GLView;->_vbuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    const/16 v6, 0x40

    invoke-static {v5, v3, v6, v2}, Landroid/opengl/GLES11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 95
    invoke-virtual {v1, v11}, Lcom/justalk/cloud/zmf/GLView;->onLayerDraw(Lcom/justalk/cloud/zmf/GLView$Layer;)V

    .line 96
    invoke-static {v5, v3}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    move v2, v0

    move-object v3, v9

    move/from16 v0, v21

    const/16 v5, 0x40

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2c
    move-object v9, v3

    const/4 v3, 0x0

    const v5, 0x8892

    const/16 v6, 0x40

    move-object v3, v9

    const/16 v5, 0x40

    const/16 v6, 0x10e

    :goto_1a
    const/4 v9, 0x0

    const v10, 0x8892

    goto/16 :goto_b

    .line 97
    :cond_2d
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2e
    :goto_1b
    return-void
.end method

.method protected releaseGL()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES11;->glDeleteBuffers(I[II)V

    .line 3
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_vbo:[I

    aput v1, v0, v1

    const-string v0, "glDeleteBuffers"

    .line 4
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 7
    iget-object v4, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    array-length v4, v4

    iget-object v5, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    invoke-static {v4, v5, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    const/4 v4, 0x0

    .line 9
    iput-object v4, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texId:[I

    const-string v4, "glDeleteTextures"

    .line 10
    invoke-virtual {p0, v4}, Lcom/justalk/cloud/zmf/GLView;->checkGlError(Ljava/lang/String;)Z

    .line 11
    :cond_1
    iput v1, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    .line 12
    iput v1, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_surfaceCreated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/justalk/cloud/zmf/GLView$2;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/GLView$2;-><init>(Lcom/justalk/cloud/zmf/GLView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public videoRenderActualFillMode(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->actualFullMode:I

    return p1
.end method

.method public videoRenderAdd(Ljava/lang/String;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/GLView$Layer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/justalk/cloud/zmf/GLView$Layer;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/GLView$Layer;-><init>(Lcom/justalk/cloud/zmf/GLView;)V

    .line 3
    iput-object p0, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->view:Lcom/justalk/cloud/zmf/GLView;

    .line 4
    iput-object p1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    .line 5
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->zOrder:I

    .line 6
    iput p3, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->fullMode:I

    .line 7
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    .line 8
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    .line 9
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    .line 10
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    .line 12
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    const/4 p2, 0x7

    .line 13
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->cfgMirror:I

    const/4 p2, -0x1

    .line 14
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    .line 15
    iget-object p2, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;)I

    move-result p1

    iput p1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    .line 17
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter p1

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcom/justalk/cloud/zmf/GLView;->orderLayer(Lcom/justalk/cloud/zmf/GLView$Layer;)V

    .line 19
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter p1

    .line 21
    :try_start_1
    iput p3, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->fullMode:I

    .line 22
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    .line 23
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    .line 24
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    .line 25
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    .line 26
    iget p3, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->zOrder:I

    if-eq p3, p2, :cond_1

    .line 27
    iput p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->zOrder:I

    .line 28
    iget-object p2, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, v0}, Lcom/justalk/cloud/zmf/GLView;->orderLayer(Lcom/justalk/cloud/zmf/GLView$Layer;)V

    .line 30
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "add[%d]:%s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget v2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    :catchall_1
    move-exception p2

    .line 32
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public videoRenderFillMode(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput p2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->fullMode:I

    .line 3
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderFreeze(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput-boolean p2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->freeze:Z

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderMirror(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->cfgMirror:I

    if-eq v1, p2, :cond_1

    .line 3
    iput p2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->cfgMirror:I

    .line 4
    iput v0, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    .line 5
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderMove(Ljava/lang/String;FFFF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-float v0, p2, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    iput v0, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetX:F

    add-float v0, p3, p5

    sub-float/2addr v1, v0

    .line 3
    iput v1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetY:F

    sub-float/2addr p4, p2

    .line 4
    iput p4, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    sub-float/2addr p5, p3

    .line 5
    iput p5, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    .line 6
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderRectPara(Ljava/lang/String;)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->sx:F

    iget v3, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->sy:F

    iget v3, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 4
    iget v2, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->sxRatio:F

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget p1, p1, Lcom/justalk/cloud/zmf/GLView$Layer;->syRatio:F

    aput p1, v0, v1

    return-object v0
.end method

.method public videoRenderRemove(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/GLView$Layer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget p1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemoveCallback(I)I

    .line 7
    iget-object p1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    if-eqz p1, :cond_2

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/justalk/cloud/zmf/EffectFx;->unref()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "remove[%d]:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public videoRenderRemoveAll()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 6
    iget v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemoveCallback(I)I

    .line 7
    iget-object v3, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/justalk/cloud/zmf/EffectParam;->effect:[Lcom/justalk/cloud/zmf/EffectFx;

    if-eqz v3, :cond_1

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/justalk/cloud/zmf/EffectFx;->unref()Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "remove[%d]:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v1, v1, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v2

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public videoRenderReplace(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/justalk/cloud/zmf/GLView$Layer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p2, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    .line 3
    iput v1, v0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    .line 4
    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView;->_layers:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderRotate(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/GLView;->_orient:I

    .line 2
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderStart()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    .line 3
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/GLView;->_orders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/justalk/cloud/zmf/GLView$Layer;

    .line 5
    iput v1, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    .line 6
    iput v1, v3, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 9
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return v1
.end method

.method public videoRenderStop()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/justalk/cloud/zmf/GLView;->_drawing:Z

    .line 3
    new-instance v0, Lcom/justalk/cloud/zmf/GLView$1;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/GLView$1;-><init>(Lcom/justalk/cloud/zmf/GLView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return v1
.end method
