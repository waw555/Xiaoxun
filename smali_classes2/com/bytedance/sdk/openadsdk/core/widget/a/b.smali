.class public Lcom/bytedance/sdk/openadsdk/core/widget/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/a/a;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->clearCache(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->clearHistory()V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 7
    sget v3, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreLoadWebView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/widget/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "isPreLoad"

    const-string v3, "1"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/widget/a/a;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/ak;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
