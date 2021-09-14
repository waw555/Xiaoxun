.class public Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/cj;

.field private mAppPageReceivedError:Z

.field private mAppSid:Ljava/lang/String;

.field private mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;-><init>(Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method


# virtual methods
.method public injectJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mWebView:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cj;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/cj;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/cj;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/cj;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cj;->a(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/cj;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cj;->a_()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setBaiduHybridAdViewListener(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/cj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cj;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "mobadssdk"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "mobads"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
