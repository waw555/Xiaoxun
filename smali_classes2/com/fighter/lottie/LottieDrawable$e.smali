.class Lcom/fighter/lottie/LottieDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable$e;->a:Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/lottie/LottieDrawable$e;->a:Lcom/fighter/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/LottieDrawable;)Lcom/fighter/lottie/model/layer/CompositionLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/LottieDrawable$e;->a:Lcom/fighter/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/LottieDrawable;)Lcom/fighter/lottie/model/layer/CompositionLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable$e;->a:Lcom/fighter/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/fighter/lottie/LottieDrawable;->b(Lcom/fighter/lottie/LottieDrawable;)Lcom/fighter/lottie/utils/LottieValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/CompositionLayer;->a(F)V

    :cond_0
    return-void
.end method
