.class public Lcom/fighter/lottie/utils/LottieValueAnimator;
.super Lcom/fighter/lottie/utils/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/fighter/lottie/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected k:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/utils/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 6
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->g:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    .line 9
    iput-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->k:Z

    return-void
.end method

.method private o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->g()F

    move-result v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->c:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    .line 13
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/a;->c()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    :goto_1
    int-to-float p1, p1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    int-to-float p2, p2

    .line 17
    invoke-static {p2, v0, v1}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    .line 18
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-static {v0, p1, p2}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(I)V

    return-void
.end method

.method public a(Lcom/fighter/lottie/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    .line 4
    invoke-virtual {p1}, Lcom/fighter/lottie/f;->k()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    .line 5
    invoke-virtual {p1}, Lcom/fighter/lottie/f;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/fighter/lottie/f;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(II)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(II)V

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    sub-long v0, p1, v0

    .line 5
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->o()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 7
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/fighter/lottie/utils/d;->b(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 9
    iput-wide p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    .line 10
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/a;->c()V

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result p1

    iput p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 13
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 14
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/utils/a;->a(Z)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/a;->b()V

    .line 16
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->g:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->d:Z

    .line 19
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->n()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    .line 21
    :goto_1
    iput-wide p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    .line 22
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->q()V

    :cond_6
    :goto_3
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/a;->a(Z)V

    return-void
.end method

.method public f()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->e()F

    move-result v0

    iget-object v2, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/f;->k()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v0

    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    :cond_1
    return v1
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->j:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v1

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->k:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->c:F

    return v0
.end method

.method public k()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public l()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->k:Z

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/a;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->e:J

    .line 4
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v0

    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    iput v0, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->j()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(F)V

    return-void
.end method

.method protected postFrameCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected removeFrameCallback()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    return-void
.end method

.method protected removeFrameCallback(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->k:Z

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/lottie/utils/LottieValueAnimator;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->n()V

    :cond_0
    return-void
.end method
