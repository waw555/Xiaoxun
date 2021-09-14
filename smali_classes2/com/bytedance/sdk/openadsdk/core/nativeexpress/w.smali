.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;
.implements Lcom/bytedance/sdk/openadsdk/theme/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b<",
        "Lcom/bytedance/sdk/openadsdk/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;",
        "Lcom/bytedance/sdk/openadsdk/theme/a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/bytedance/sdk/openadsdk/core/g/r;

.field private f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/core/g/l;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/ak;

.field private j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field private k:Z

.field private l:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/o/x;

.field private n:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

.field private o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field private q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->k:Z

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->s:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->e:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->d:Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/openadsdk/theme/a;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->k()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->b()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_0

    const-string p1, "initWebView: \u6ca1\u6709\u590d\u7528"

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->k:Z

    const-string p1, "initWebView: webview\u590d\u7528"

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j()V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->l()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(FF)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->b()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->r:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(FF)V

    .line 57
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->s:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b(I)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->clearCache(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->clearHistory()V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 9
    sget v3, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewRender"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(I)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->d:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->e:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lcom/bytedance/sdk/openadsdk/core/ak;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    const-string v1, "feed_video_middle_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->m:Lcom/bytedance/sdk/openadsdk/core/o/x;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->n:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->m:Lcom/bytedance/sdk/openadsdk/core/o/x;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->n:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->g:Lcom/bytedance/sdk/openadsdk/core/g/l;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->e:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->g:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->m()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/g/l;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->g:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/ak;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b:Ljava/lang/String;

    const-string v2, "splash_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->f()Z

    move-result p1

    const/16 v0, 0x66

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->m:Lcom/bytedance/sdk/openadsdk/core/o/x;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->n:Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n$a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->k:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->a(Z)V

    .line 36
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->k:Z

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebViewRender"

    const-string v1, "webview \u590d\u7528\u52a0\u8f7d\u5931\u8d25"

    .line 39
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c()D

    move-result-wide v2

    double-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->l:Z

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 52
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->r:Z

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->s:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b(Z)V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->h()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->l:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->q:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->c(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->c()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "expressShow"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "expressWebviewRecycle"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i:Lcom/bytedance/sdk/openadsdk/core/ak;

    return-object v0
.end method
