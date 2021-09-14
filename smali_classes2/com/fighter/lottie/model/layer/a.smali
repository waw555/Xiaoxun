.class public Lcom/fighter/lottie/model/layer/a;
.super Lcom/fighter/lottie/model/layer/BaseLayer;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
