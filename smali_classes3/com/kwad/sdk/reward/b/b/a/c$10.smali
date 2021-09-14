.class Lcom/kwad/sdk/reward/b/b/a/c$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/b/a/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$10;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$10;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$10;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$10;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$10;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_0
    return-void
.end method
