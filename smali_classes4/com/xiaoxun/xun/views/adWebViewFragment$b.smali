.class Lcom/xiaoxun/xun/views/adWebViewFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$b;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$b;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->x(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$b;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->x(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$b;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->x(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
