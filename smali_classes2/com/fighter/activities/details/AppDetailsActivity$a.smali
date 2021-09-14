.class Lcom/fighter/activities/details/AppDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/AppDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/AppDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity$a;->a:Lcom/fighter/activities/details/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity$a;->a:Lcom/fighter/activities/details/AppDetailsActivity;

    iget-object p1, p1, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity$a;->a:Lcom/fighter/activities/details/AppDetailsActivity;

    iget-object p1, p1, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/AppDetailsActivity$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity$a;->a:Lcom/fighter/activities/details/AppDetailsActivity;

    iget-object p1, p1, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/activities/details/AppDetailsActivity$a;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
