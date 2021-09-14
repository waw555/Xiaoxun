.class Lcom/xiaoxun/xun/views/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/k;-><init>(Landroid/content/Context;ILcom/xiaoxun/xun/n/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/k$b;->a:Lcom/xiaoxun/xun/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k$b;->a:Lcom/xiaoxun/xun/views/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/k;->a(Lcom/xiaoxun/xun/views/k;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k$b;->a:Lcom/xiaoxun/xun/views/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/k;->a(Lcom/xiaoxun/xun/views/k;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/views/k$b$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/k$b$a;-><init>(Lcom/xiaoxun/xun/views/k$b;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
