.class Lcom/kwad/sdk/reward/b/b/b$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/b/b$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/b$1$2;->a:Lcom/kwad/sdk/reward/b/b/b$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/b$1$2;->a:Lcom/kwad/sdk/reward/b/b/b$1;

    iget-object p1, p1, Lcom/kwad/sdk/reward/b/b/b$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
