.class Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->setDisableAngle(I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->a(Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress$a;->a:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
