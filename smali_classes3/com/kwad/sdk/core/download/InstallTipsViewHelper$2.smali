.class Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/animation/Animator;

.field final synthetic d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/InstallTipsViewHelper;Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->c:Landroid/animation/Animator;

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

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->c:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/kwad/sdk/core/download/f;->a()Lcom/kwad/sdk/core/download/f;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/InstallTipsViewHelper;)V

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
