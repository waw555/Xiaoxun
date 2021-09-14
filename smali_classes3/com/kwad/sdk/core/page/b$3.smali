.class Lcom/kwad/sdk/core/page/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->c(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->c(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b;->c(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b;->d(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->e(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$3;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->e(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/page/b$a;->onCloseBtnClicked(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
