.class Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->setProgress(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->c(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;F)F

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->b(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->e(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;F)F

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->d(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->g(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$b;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->f(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->h(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;FFF)V

    return-void
.end method
