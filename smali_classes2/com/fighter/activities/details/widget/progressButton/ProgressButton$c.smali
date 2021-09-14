.class Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$500(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$600(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$c;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
