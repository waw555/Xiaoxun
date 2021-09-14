.class Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->startBounceAnim(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->b:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    iput-boolean p2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->b:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->access$100(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;)Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->b:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->access$100(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;)Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->a:Z

    invoke-interface {p1, v0}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
