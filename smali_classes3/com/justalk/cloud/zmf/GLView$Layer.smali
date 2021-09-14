.class public Lcom/justalk/cloud/zmf/GLView$Layer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Layer"
.end annotation


# instance fields
.field actualFullMode:I

.field angle:I

.field bufHeight:I

.field bufMirror:I

.field bufWidth:I

.field cfgMirror:I

.field dirty:Z

.field effectType:I

.field effect_param:Lcom/justalk/cloud/zmf/EffectParam;

.field flipMirror:I

.field freeze:Z

.field fullMode:I

.field handle:I

.field height:I

.field match_param:Lcom/justalk/cloud/zmf/MatchParam;

.field offsetX:F

.field offsetY:F

.field radiusX:F

.field radiusY:F

.field renderId:Ljava/lang/String;

.field rotateMs:J

.field sh:F

.field sourceType:I

.field sw:F

.field sx:F

.field sxRatio:F

.field sy:F

.field syRatio:F

.field texBuf:Ljava/nio/ByteBuffer;

.field texHeight:I

.field texId:[I

.field texTrans:[F

.field texWidth:I

.field final synthetic this$0:Lcom/justalk/cloud/zmf/GLView;

.field timeStampMs:I

.field view:Lcom/justalk/cloud/zmf/GLView;

.field width:I

.field yuvBuf:Ljava/nio/ByteBuffer;

.field zOrder:I


# direct methods
.method protected constructor <init>(Lcom/justalk/cloud/zmf/GLView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->this$0:Lcom/justalk/cloud/zmf/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->view:Lcom/justalk/cloud/zmf/GLView;

    .line 3
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    .line 5
    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    .line 6
    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->texWidth:I

    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->texHeight:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetX:F

    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->offsetY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusX:F

    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->radiusY:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->rotateMs:J

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->handle:I

    .line 11
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->texBuf:Ljava/nio/ByteBuffer;

    .line 13
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    .line 14
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->freeze:Z

    .line 15
    iput v1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    .line 16
    iput v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->effectType:I

    .line 17
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->effect_param:Lcom/justalk/cloud/zmf/EffectParam;

    .line 18
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->match_param:Lcom/justalk/cloud/zmf/MatchParam;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->texTrans:[F

    return-void
.end method


# virtual methods
.method public onFrame(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p7, :cond_12

    if-lez p5, :cond_12

    if-gtz p6, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->freeze:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->width:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->height:I

    if-lez p1, :cond_3

    return v0

    .line 4
    :cond_3
    iput p8, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->timeStampMs:I

    .line 5
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    const-wide/16 v2, 0x3e8

    if-eq p1, p3, :cond_4

    .line 6
    iput p3, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->rotateMs:J

    .line 8
    :cond_4
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    const/4 p3, 0x3

    if-eq p1, p4, :cond_7

    .line 9
    iput p4, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufMirror:I

    .line 10
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->cfgMirror:I

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_6

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    .line 11
    :goto_0
    iput p4, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->flipMirror:I

    goto :goto_1

    .line 12
    :cond_6
    iput p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->flipMirror:I

    .line 13
    :goto_1
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    if-ne p1, p2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->rotateMs:J

    .line 15
    :cond_7
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    if-ne p1, p5, :cond_8

    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    if-eq p1, p6, :cond_10

    :cond_8
    mul-int p1, p5, p6

    mul-int/lit8 p1, p1, 0x3

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    iget-object p3, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_a

    .line 18
    :cond_9
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_a
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    if-nez p1, :cond_f

    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    if-nez p1, :cond_f

    if-ne p2, v0, :cond_c

    .line 20
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->angle:I

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_b

    const/16 p3, 0x10e

    if-ne p1, p3, :cond_c

    :cond_b
    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 21
    :goto_2
    iget-object p3, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->view:Lcom/justalk/cloud/zmf/GLView;

    iget-object p4, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->renderId:Ljava/lang/String;

    if-eqz p1, :cond_d

    move p8, p6

    goto :goto_3

    :cond_d
    move p8, p5

    :goto_3
    if-eqz p1, :cond_e

    move p1, p5

    goto :goto_4

    :cond_e
    move p1, p6

    :goto_4
    invoke-static {p3, p2, p4, p8, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidReceive(Landroid/view/View;ILjava/lang/String;II)V

    .line 22
    :cond_f
    iput p5, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufWidth:I

    .line 23
    iput p6, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->bufHeight:I

    .line 24
    :cond_10
    iget p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    if-eq p1, p2, :cond_11

    .line 25
    iput p2, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->sourceType:I

    .line 26
    :cond_11
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->yuvBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->dirty:Z

    .line 29
    iget-object p1, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->view:Lcom/justalk/cloud/zmf/GLView;

    invoke-virtual {p1}, Lcom/justalk/cloud/zmf/GLView;->requestRender()V

    return v0

    :catchall_0
    const-string p1, "Failed to allocateDirect()"

    .line 30
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0

    .line 31
    :cond_12
    :goto_5
    iget-object p3, p0, Lcom/justalk/cloud/zmf/GLView$Layer;->view:Lcom/justalk/cloud/zmf/GLView;

    invoke-static {p3, p2, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    return v0
.end method
