.class Lcom/kwad/sdk/reward/b/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v3}, Lcom/kwad/sdk/reward/b/b/c;->q(Lcom/kwad/sdk/reward/b/b/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewStylePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->b(Lcom/kwad/sdk/reward/b/b/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/c;->j(Lcom/kwad/sdk/reward/b/b/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/c;->f(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/c;->p(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "show webCard fail, reason: timeout"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$2;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/c;->r(Lcom/kwad/sdk/reward/b/b/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
