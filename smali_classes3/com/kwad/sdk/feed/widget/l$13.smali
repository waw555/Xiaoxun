.class Lcom/kwad/sdk/feed/widget/l$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/feed/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->x(Lcom/kwad/sdk/feed/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0, p1}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/feed/widget/l;I)I

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->y(Lcom/kwad/sdk/feed/widget/l;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/feed/widget/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->z(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->z(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->A(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->w(Lcom/kwad/sdk/feed/widget/l;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->B(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/l$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$13;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->B(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/l$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/feed/widget/l$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method
