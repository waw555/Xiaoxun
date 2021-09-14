.class Lcom/fighter/webview/WeakWebView$b$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/webview/WeakWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/webview/WeakWebView$b;


# direct methods
.method constructor <init>(Lcom/fighter/webview/WeakWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b$a;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$a;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$a;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
