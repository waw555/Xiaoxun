.class Lcom/kwad/sdk/draw/b/b/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/b/b/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->e(Lcom/kwad/sdk/draw/b/b/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->h(Lcom/kwad/sdk/draw/b/b/c;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$8;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_0
    return-void
.end method
