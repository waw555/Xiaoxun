.class Lcom/kwad/sdk/reward/b/b/a/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/b/a/c;->t()V
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

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->g(Lcom/kwad/sdk/reward/b/b/a/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$2;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/a/c;->o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_0
    return-void
.end method
