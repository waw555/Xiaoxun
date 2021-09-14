.class public Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/widget/SSWebView$a;


# static fields
.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/adapter/j;

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/ak;

.field protected final c:Landroid/content/Context;

.field protected final d:Ljava/lang/String;

.field protected e:Lcom/bytedance/sdk/openadsdk/core/g/l;

.field protected f:Z

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "png"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->g:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->g:Z

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->h:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Z)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChromeClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->f:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->k()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->g:Z

    if-eqz p2, :cond_2

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "SslError: unknown"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SslError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p3

    .line 6
    :catchall_0
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "uri"

    .line 1
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "TTWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebChromeClient"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ak;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block url loading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytedance"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ak;)V

    return v3

    .line 8
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const/16 v8, 0xf

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    invoke-virtual {v9, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v9

    invoke-interface {v7, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ak;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ak;->r()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ak;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/b/a/a/c$a;->a()Lcom/ss/android/b/a/a/c;

    move-result-object v7

    .line 13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/ss/android/b/a/a/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/b/a/a/a$a;->a()Lcom/ss/android/b/a/a/a;

    move-result-object v9

    .line 14
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ak;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/b/a/a/b$a;->a()Lcom/ss/android/b/a/a/b;

    move-result-object v8

    const/4 v10, 0x0

    .line 15
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v11, :cond_2

    .line 16
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    .line 17
    invoke-virtual {v10, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v10, "downloadModel"

    .line 18
    invoke-virtual {v0, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v7, "downloadEventConfig"

    .line 19
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v7, "downloadController"

    .line 20
    invoke-virtual {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const/16 v8, 0xc

    invoke-interface {v7, v1, v8, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Z)V

    if-eqz v10, :cond_3

    return v3

    .line 23
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->r()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TTWebView shouldOverrideUrlLoading tag "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    .line 27
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 29
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "lp_open_dpl"

    .line 30
    invoke-static {v1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "lp_deeplink_fail_realtime"

    const-string v8, "lp_openurl_failed"

    if-eqz v5, :cond_5

    .line 32
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TTWebView shouldOverrideUrlLoading \u8be5app\u5df2\u7ecf\u5b89\u88c5 tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/a/e$1;

    invoke-direct {v6, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/e;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    invoke-static {v5, v7, v6}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    const-string v5, "TTWebView shouldOverrideUrlLoading OpenAppSuccEvent.obtain().send true "

    .line 35
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TTWebView shouldOverrideUrlLoading \u8be5app\u6ca1\u6709\u5b89\u88c5 tag "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " url "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 40
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->c:Landroid/content/Context;

    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v5, "TTWebView shouldOverrideUrlLoading startActivitySuccess "

    .line 41
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lp_openurl"

    .line 42
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    :try_start_3
    invoke-static {v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    const-string v1, "shouldOverrideUrlLoading"

    .line 46
    invoke-static {v4, v1, v0}, Lcom/bytedance/sdk/component/utils/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 48
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
