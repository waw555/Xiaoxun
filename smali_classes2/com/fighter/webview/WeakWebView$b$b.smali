.class Lcom/fighter/webview/WeakWebView$b$b;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p1, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "proceed"

    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b$b;->a:Lcom/fighter/webview/WeakWebView$b;

    invoke-static {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/webview/WeakWebView$b;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
