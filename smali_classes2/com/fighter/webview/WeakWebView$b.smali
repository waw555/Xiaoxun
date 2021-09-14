.class public abstract Lcom/fighter/webview/WeakWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/webview/WeakWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/webview/WeakWebView$b$e;
    }
.end annotation


# static fields
.field public static h:I = -0x2

.field public static i:I = -0x1

.field public static j:I


# instance fields
.field private a:Lcom/fighter/webview/WeakWebView$b;

.field private b:Lcom/fighter/webview/WeakWebView$b$e;

.field private c:Landroid/content/Context;

.field private d:Lcom/fighter/aidl/h;

.field private e:Landroid/webkit/WebChromeClient;

.field private f:Landroid/webkit/WebViewClient;

.field private g:Landroid/webkit/DownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/webview/WeakWebView$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/webview/WeakWebView$b$a;-><init>(Lcom/fighter/webview/WeakWebView$b;)V

    iput-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->e:Landroid/webkit/WebChromeClient;

    .line 3
    new-instance v0, Lcom/fighter/webview/WeakWebView$b$b;

    invoke-direct {v0, p0}, Lcom/fighter/webview/WeakWebView$b$b;-><init>(Lcom/fighter/webview/WeakWebView$b;)V

    iput-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->f:Landroid/webkit/WebViewClient;

    .line 4
    new-instance v0, Lcom/fighter/webview/WeakWebView$b$c;

    invoke-direct {v0, p0}, Lcom/fighter/webview/WeakWebView$b$c;-><init>(Lcom/fighter/webview/WeakWebView$b;)V

    iput-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->g:Landroid/webkit/DownloadListener;

    .line 5
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    .line 6
    iput-object p0, p0, Lcom/fighter/webview/WeakWebView$b;->a:Lcom/fighter/webview/WeakWebView$b;

    .line 7
    new-instance p1, Lcom/fighter/webview/WeakWebView$b$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fighter/webview/WeakWebView$b$e;-><init>(Lcom/fighter/webview/WeakWebView$a;)V

    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    return-void
.end method

.method static synthetic a(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/webview/WeakWebView$b;->a:Lcom/fighter/webview/WeakWebView$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/webview/WeakWebView$b$e;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "onStart url=%s"

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeakWebView"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/fighter/webview/WeakWebView$b;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/webview/WeakWebView$b;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/aidl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/webview/WeakWebView$b;->d:Lcom/fighter/aidl/h;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    invoke-virtual {v0, p2}, Lcom/fighter/webview/WeakWebView$b$e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onError code=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakWebView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/fighter/webview/WeakWebView$b;->i:I

    const/4 v1, -0x8

    if-eq p1, v1, :cond_0

    const/4 v1, -0x7

    if-eq p1, v1, :cond_0

    const/4 v1, -0x6

    if-eq p1, v1, :cond_0

    const/4 v1, -0x5

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/fighter/webview/WeakWebView$b;->h:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/fighter/webview/WeakWebView$b;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    invoke-virtual {v0, p1}, Lcom/fighter/webview/WeakWebView$b$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    invoke-static {p1}, Lcom/fighter/webview/WeakWebView$b$e;->a(Lcom/fighter/webview/WeakWebView$b$e;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakWebView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/fighter/webview/WeakWebView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fighter/webview/WeakWebView$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "WeakWebView"

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "file:"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x0

    const-string v3, "tel:"

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-nez v3, :cond_5

    const-string v3, "mailto:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "geo:0,0?q="

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/anyun/immo/j6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "android.intent.category.BROWSABLE"

    .line 8
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.android.browser.application_id"

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v3

    goto :goto_1

    .line 11
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URISyntaxException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->c:Landroid/content/Context;

    new-instance v3, Lcom/fighter/webview/WeakWebView$b$d;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/fighter/webview/WeakWebView$b$d;-><init>(Lcom/fighter/webview/WeakWebView$b;Landroid/content/Intent;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    :cond_7
    return v2
.end method


# virtual methods
.method public a()Landroid/webkit/DownloadListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->g:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lcom/fighter/webview/WeakWebView$b;->a(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p4}, Lcom/fighter/webview/WeakWebView$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading: url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeakWebView"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/fighter/webview/WeakWebView$b;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fighter/webview/WeakWebView$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lcom/fighter/webview/WeakWebView$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/fighter/webview/WeakWebView$b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/fighter/aidl/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/webview/WeakWebView$b;->d:Lcom/fighter/aidl/h;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public b()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->e:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/fighter/webview/WeakWebView$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/webkit/WebViewClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->f:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading: url= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeakWebView"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/fighter/webview/WeakWebView$b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fighter/webview/WeakWebView$b;->b:Lcom/fighter/webview/WeakWebView$b$e;

    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView$b$e;->a()V

    return-void
.end method

.method public abstract e()V
.end method
