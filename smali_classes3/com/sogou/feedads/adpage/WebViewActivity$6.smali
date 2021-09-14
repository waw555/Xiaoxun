.class Lcom/sogou/feedads/adpage/WebViewActivity$6;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/adpage/WebViewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/adpage/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v1}, Lcom/sogou/feedads/adpage/WebViewActivity;->c(Lcom/sogou/feedads/adpage/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v1}, Lcom/sogou/feedads/adpage/WebViewActivity;->c(Lcom/sogou/feedads/adpage/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->c(Lcom/sogou/feedads/adpage/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->c(Lcom/sogou/feedads/adpage/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$6;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {p1, p2}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)V

    return-void
.end method
