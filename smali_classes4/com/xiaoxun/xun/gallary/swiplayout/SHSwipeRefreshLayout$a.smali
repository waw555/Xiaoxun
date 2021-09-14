.class Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$a;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->b(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;F)V

    return-void
.end method
