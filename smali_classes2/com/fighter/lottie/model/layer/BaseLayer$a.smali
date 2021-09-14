.class Lcom/fighter/lottie/model/layer/BaseLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/model/layer/BaseLayer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/animation/keyframe/b;

.field final synthetic b:Lcom/fighter/lottie/model/layer/BaseLayer;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/animation/keyframe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer$a;->b:Lcom/fighter/lottie/model/layer/BaseLayer;

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/BaseLayer$a;->a:Lcom/fighter/lottie/animation/keyframe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer$a;->b:Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer$a;->a:Lcom/fighter/lottie/animation/keyframe/b;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/model/layer/BaseLayer;Z)V

    return-void
.end method
