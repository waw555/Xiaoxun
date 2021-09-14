.class public Lcom/anyun/immo/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fighter/lottie/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public f:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/f;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anyun/immo/z3;->g:F

    .line 3
    iput v0, p0, Lcom/anyun/immo/z3;->h:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anyun/immo/z3;->i:Landroid/graphics/PointF;

    .line 5
    iput-object v0, p0, Lcom/anyun/immo/z3;->j:Landroid/graphics/PointF;

    .line 6
    iput-object p1, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    .line 7
    iput-object p2, p0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/anyun/immo/z3;->d:Landroid/view/animation/Interpolator;

    .line 10
    iput p5, p0, Lcom/anyun/immo/z3;->e:F

    .line 11
    iput-object p6, p0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/anyun/immo/z3;->g:F

    .line 14
    iput v0, p0, Lcom/anyun/immo/z3;->h:F

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/anyun/immo/z3;->i:Landroid/graphics/PointF;

    .line 16
    iput-object v1, p0, Lcom/anyun/immo/z3;->j:Landroid/graphics/PointF;

    .line 17
    iput-object v1, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    .line 18
    iput-object p1, p0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/anyun/immo/z3;->d:Landroid/view/animation/Interpolator;

    .line 21
    iput v0, p0, Lcom/anyun/immo/z3;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/anyun/immo/z3;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/anyun/immo/z3;->h:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/anyun/immo/z3;->b()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/anyun/immo/z3;->e:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/f;->d()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/anyun/immo/z3;->h:F

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lcom/anyun/immo/z3;->h:F

    return v0
.end method

.method public a(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/anyun/immo/z3;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/anyun/immo/z3;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/anyun/immo/z3;->g:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/anyun/immo/z3;->e:F

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/anyun/immo/z3;->a:Lcom/fighter/lottie/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->d()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/anyun/immo/z3;->g:F

    .line 4
    :cond_1
    iget v0, p0, Lcom/anyun/immo/z3;->g:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/z3;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anyun/immo/z3;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/z3;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
