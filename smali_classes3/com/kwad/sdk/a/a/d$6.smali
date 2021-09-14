.class Lcom/kwad/sdk/a/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->p(Lcom/kwad/sdk/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0, p1}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/a/a/d;I)I

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/a/a/d;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/a/a/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->b(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->j(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$6;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->h(Lcom/kwad/sdk/a/a/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
