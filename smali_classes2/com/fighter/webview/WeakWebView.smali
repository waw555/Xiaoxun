.class public Lcom/fighter/webview/WeakWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/webview/WeakWebView$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WeakWebView"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mWebViewListener:Lcom/fighter/webview/WeakWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/webview/WeakWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/webview/WeakWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/fighter/webview/WeakWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setWebViewListener(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    iput-object v0, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fighter/webview/WeakWebView$b;->c()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    invoke-virtual {p1}, Lcom/fighter/webview/WeakWebView$b;->b()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/webview/WeakWebView;->mWebViewListener:Lcom/fighter/webview/WeakWebView$b;

    invoke-virtual {p1}, Lcom/fighter/webview/WeakWebView$b;->a()Landroid/webkit/DownloadListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    return-object p0
.end method
