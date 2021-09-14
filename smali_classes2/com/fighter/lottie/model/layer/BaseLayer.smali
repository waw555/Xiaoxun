.class public abstract Lcom/fighter/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/b;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/model/KeyPathElement;


# static fields
.field private static final w:I = 0x2

.field private static final x:I = 0x10

.field private static final y:I = 0x1

.field private static final z:I = 0x13


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/fighter/lottie/LottieDrawable;

.field final o:Lcom/fighter/lottie/model/layer/Layer;

.field private p:Lcom/fighter/lottie/animation/keyframe/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/fighter/lottie/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/fighter/lottie/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->v:Z

    .line 16
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->n:Lcom/fighter/lottie/LottieDrawable;

    .line 17
    iput-object p2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->f()Lcom/fighter/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v0, Lcom/fighter/lottie/model/layer/Layer$MatteType;->Invert:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->u()Lcom/anyun/immo/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/k2;->a()Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 26
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 27
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fighter/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    .line 29
    invoke-virtual {p1}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {p1}, Lcom/fighter/lottie/animation/keyframe/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    invoke-virtual {p0, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->h()V

    return-void
.end method

.method static a(Lcom/fighter/lottie/model/layer/Layer;Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/layer/BaseLayer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/fighter/lottie/model/layer/BaseLayer$b;->a:[I

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->d()Lcom/fighter/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->d()Lcom/fighter/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/lottie/e;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p2, Lcom/fighter/lottie/model/layer/TextLayer;

    invoke-direct {p2, p1, p0}, Lcom/fighter/lottie/model/layer/TextLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Lcom/fighter/lottie/model/layer/a;

    invoke-direct {p2, p1, p0}, Lcom/fighter/lottie/model/layer/a;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance p2, Lcom/fighter/lottie/model/layer/ImageLayer;

    invoke-direct {p2, p1, p0}, Lcom/fighter/lottie/model/layer/ImageLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-object p2

    .line 7
    :pswitch_3
    new-instance p2, Lcom/fighter/lottie/model/layer/SolidLayer;

    invoke-direct {p2, p1, p0}, Lcom/fighter/lottie/model/layer/SolidLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-object p2

    .line 8
    :pswitch_4
    new-instance v0, Lcom/fighter/lottie/model/layer/CompositionLayer;

    .line 9
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fighter/lottie/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/fighter/lottie/model/layer/CompositionLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;Ljava/util/List;Lcom/fighter/lottie/f;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance p2, Lcom/fighter/lottie/model/layer/b;

    invoke-direct {p2, p1, p0}, Lcom/fighter/lottie/model/layer/b;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 68
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/fighter/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/fighter/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/content/Mask$MaskMode;)V

    .line 72
    sget-object v0, Lcom/fighter/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/fighter/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/content/Mask$MaskMode;)V

    .line 73
    sget-object v0, Lcom/fighter/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/fighter/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/content/Mask$MaskMode;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/content/Mask$MaskMode;)V
    .locals 7

    .line 74
    sget-object v0, Lcom/fighter/lottie/model/layer/BaseLayer$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 78
    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v5}, Lcom/fighter/lottie/animation/keyframe/f;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fighter/lottie/model/content/Mask;

    invoke-virtual {v5}, Lcom/fighter/lottie/model/content/Mask;->a()Lcom/fighter/lottie/model/content/Mask$MaskMode;

    move-result-object v5

    if-ne v5, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 79
    invoke-static {v1}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    .line 80
    invoke-static {v4}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v5, v0, v3}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 82
    invoke-static {v4}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 83
    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v3, v2, :cond_5

    .line 84
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/model/content/Mask;

    .line 85
    invoke-virtual {v0}, Lcom/fighter/lottie/model/content/Mask;->a()Lcom/fighter/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    if-eq v0, p3, :cond_4

    goto :goto_4

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 88
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 89
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    .line 91
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 92
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 93
    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 96
    invoke-static {p2}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-static {p2}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 99
    invoke-static {v1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 13
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fighter/lottie/model/layer/BaseLayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->v:Z

    if-eq p1, v0, :cond_0

    .line 101
    iput-boolean p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->v:Z

    .line 102
    invoke-direct {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->n:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->e()Lcom/fighter/lottie/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->j()Lcom/fighter/lottie/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/lottie/o;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v3}, Lcom/fighter/lottie/animation/keyframe/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/model/content/Mask;

    .line 9
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 11
    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    sget-object v4, Lcom/fighter/lottie/model/layer/BaseLayer$b;->b:[I

    invoke-virtual {v3}, Lcom/fighter/lottie/model/content/Mask;->a()Lcom/fighter/lottie/model/content/Mask$MaskMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 22
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->f()Lcom/fighter/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/fighter/lottie/model/layer/Layer$MatteType;->Invert:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->r:Lcom/fighter/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->r:Lcom/fighter/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/fighter/lottie/model/layer/BaseLayer;->r:Lcom/fighter/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->n:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/b;

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fighter/lottie/animation/keyframe/b;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->f()V

    .line 5
    new-instance v2, Lcom/fighter/lottie/model/layer/BaseLayer$a;

    invoke-direct {v2, p0, v0}, Lcom/fighter/lottie/model/layer/BaseLayer$a;-><init>(Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/animation/keyframe/b;)V

    invoke-virtual {v0, v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b(F)V

    .line 104
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, v0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->t()F

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(F)V

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->v:Z

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->f()V

    const-string v0, "Layer#parentMatrix"

    .line 22
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 26
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object v4, v4, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 28
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 29
    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 30
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->e()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    invoke-static {v1}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 34
    invoke-static {v1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 35
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 36
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 39
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/fighter/lottie/model/layer/BaseLayer;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 40
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 42
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 44
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 46
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 47
    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;)V

    .line 48
    invoke-static {v1}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50
    invoke-static {v1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 51
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->e()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 54
    invoke-static {v1}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 57
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 58
    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 60
    invoke-static {v2}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-static {v2}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 63
    invoke-static {v1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 64
    :cond_4
    invoke-static {v2}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-static {v2}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    .line 67
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 16
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;",
            "Lcom/fighter/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/lottie/model/e;->a(Ljava/lang/String;)Lcom/fighter/lottie/model/e;

    move-result-object p4

    .line 118
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p4, p0}, Lcom/fighter/lottie/model/e;->a(Lcom/fighter/lottie/model/KeyPathElement;)Lcom/fighter/lottie/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V

    :cond_2
    return-void
.end method

.method a(Lcom/fighter/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/fighter/lottie/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 1
    .param p2    # Lcom/anyun/immo/i4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/anyun/immo/i4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->g()V

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;",
            "Lcom/fighter/lottie/model/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/fighter/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/fighter/lottie/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->r:Lcom/fighter/lottie/model/layer/BaseLayer;

    return-void
.end method

.method c()Lcom/fighter/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->p:Lcom/fighter/lottie/animation/keyframe/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->q:Lcom/fighter/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
