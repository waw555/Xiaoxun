.class public Lcom/fighter/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private composition:Lcom/fighter/lottie/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/fighter/lottie/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/fighter/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedListener:Lcom/fighter/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/i<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fighter/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private useHardwareLayer:Z

.field private wasAnimatingWhenDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$a;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->loadedListener:Lcom/fighter/lottie/i;

    .line 3
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$b;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->failureListener:Lcom/fighter/lottie/i;

    .line 4
    new-instance p1, Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/fighter/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 6
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->autoPlay:Z

    .line 7
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$a;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->loadedListener:Lcom/fighter/lottie/i;

    .line 12
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$b;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->failureListener:Lcom/fighter/lottie/i;

    .line 13
    new-instance p1, Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/fighter/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 15
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->autoPlay:Z

    .line 16
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 18
    invoke-direct {p0, p2}, Lcom/fighter/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$a;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->loadedListener:Lcom/fighter/lottie/i;

    .line 21
    new-instance p1, Lcom/fighter/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/LottieAnimationView$b;-><init>(Lcom/fighter/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->failureListener:Lcom/fighter/lottie/i;

    .line 22
    new-instance p1, Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/fighter/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 24
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->autoPlay:Z

    .line 25
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 27
    invoke-direct {p0, p2}, Lcom/fighter/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private cancelLoaderTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->compositionTask:Lcom/fighter/lottie/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/LottieAnimationView;->loadedListener:Lcom/fighter/lottie/i;

    invoke-virtual {v0, v1}, Lcom/fighter/lottie/m;->d(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->compositionTask:Lcom/fighter/lottie/m;

    iget-object v1, p0, Lcom/fighter/lottie/LottieAnimationView;->failureListener:Lcom/fighter/lottie/i;

    invoke-virtual {v0, v1}, Lcom/fighter/lottie/m;->c(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->composition:Lcom/fighter/lottie/f;

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->b()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method private setCompositionTask(Lcom/fighter/lottie/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->clearComposition()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->loadedListener:Lcom/fighter/lottie/i;

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->failureListener:Lcom/fighter/lottie/i;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fighter/lottie/m;->a(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->compositionTask:Lcom/fighter/lottie/m;

    return-void
.end method

.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/fighter/lottie/j;)Z
    .locals 1
    .param p1    # Lcom/fighter/lottie/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fighter/lottie/model/e;",
            "TT;",
            "Lcom/anyun/immo/i4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    return-void
.end method

.method public addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/k4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fighter/lottie/model/e;",
            "TT;",
            "Lcom/anyun/immo/k4<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    new-instance v1, Lcom/fighter/lottie/LottieAnimationView$c;

    invoke-direct {v1, p0, p3}, Lcom/fighter/lottie/LottieAnimationView$c;-><init>(Lcom/fighter/lottie/LottieAnimationView;Lcom/anyun/immo/k4;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->a()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Z)V

    return-void
.end method

.method public getComposition()Lcom/fighter/lottie/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->composition:Lcom/fighter/lottie/f;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->composition:Lcom/fighter/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->c()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->f()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->h()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->i()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/fighter/lottie/o;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->j()Lcom/fighter/lottie/o;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->k()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->l()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->m()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->o()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->q()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->r()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->s()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->u()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->d(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fighter/lottie/LottieDrawable;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/fighter/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->k()F

    move-result v0

    iput v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->s()Z

    move-result v0

    iput-boolean v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->m()I

    move-result v0

    iput v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->l()I

    move-result v0

    iput v0, v1, Lcom/fighter/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->v()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->w()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method recycleBitmaps()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->x()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->y()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->z()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/fighter/lottie/j;)Z
    .locals 1
    .param p1    # Lcom/fighter/lottie/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/fighter/lottie/model/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->A()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->B()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/fighter/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fighter/lottie/g;->a(Landroid/content/Context;I)Lcom/fighter/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setCompositionTask(Lcom/fighter/lottie/m;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/fighter/lottie/g;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setCompositionTask(Lcom/fighter/lottie/m;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fighter/lottie/LottieAnimationView;->animationResId:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fighter/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setCompositionTask(Lcom/fighter/lottie/m;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/fighter/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fighter/lottie/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setCompositionTask(Lcom/fighter/lottie/m;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->autoPlay:Z

    .line 2
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    return-void
.end method

.method public setComposition(Lcom/fighter/lottie/f;)V
    .locals 3
    .param p1    # Lcom/fighter/lottie/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/fighter/lottie/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fighter/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->composition:Lcom/fighter/lottie/f;

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/f;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/j;

    .line 12
    invoke-interface {v1, p1}, Lcom/fighter/lottie/j;->a(Lcom/fighter/lottie/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDrawableScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->d(F)V

    return-void
.end method

.method public setFontAssetDelegate(Lcom/fighter/lottie/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/c;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/fighter/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/d;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/LottieDrawable;->d(I)V

    :cond_0
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/LottieDrawable;->a(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/LottieDrawable;->a(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->c(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->c(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->d(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->e(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->d(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {p0, p1, v0}, Lcom/fighter/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->e(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/fighter/lottie/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/q;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView;->lottieDrawable:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/LottieDrawable;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public useExperimentalHardwareAcceleration()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useExperimentalHardwareAcceleration(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 4
    invoke-direct {p0}, Lcom/fighter/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method
