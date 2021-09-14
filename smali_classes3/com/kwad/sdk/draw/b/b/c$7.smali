.class Lcom/kwad/sdk/draw/b/b/c$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/b/b/c;->r()V
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

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$7;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$7;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$7;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$7;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/b/c$7;->a:Lcom/kwad/sdk/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/b/c;->g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_0
    return-void
.end method
