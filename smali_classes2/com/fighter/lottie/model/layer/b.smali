.class public Lcom/fighter/lottie/model/layer/b;
.super Lcom/fighter/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final A:Lcom/fighter/lottie/animation/content/ContentGroup;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lcom/fighter/lottie/model/content/j;

    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lcom/fighter/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, v0}, Lcom/fighter/lottie/animation/content/ContentGroup;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/j;)V

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/b;->A:Lcom/fighter/lottie/animation/content/ContentGroup;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/b;->A:Lcom/fighter/lottie/animation/content/ContentGroup;

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/b;->A:Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/b;->A:Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V

    return-void
.end method
