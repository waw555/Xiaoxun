.class public Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
.super Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;,
        Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$a;,
        Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;,
        Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private d:Z

.field private e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

.field private f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

.field private g:Lcom/kwad/sdk/core/report/n$a;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->i:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->i:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->i:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/report/n$a;)Lcom/kwad/sdk/core/report/n$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->g:Lcom/kwad/sdk/core/report/n$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KsAdWebView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setAccessibilityStateDisable(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;-><init>(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/report/n$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->g:Lcom/kwad/sdk/core/report/n$a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->h:J

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KSADSDK_V3.3.10.2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d:Z

    return p0
.end method

.method private static setAccessibilityStateDisable(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->g:Lcom/kwad/sdk/core/report/n$a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->h:J

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->g:Lcom/kwad/sdk/core/report/n$a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/widget/webview/KSApiWebView;->destroy()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setClientParams(Lcom/kwad/sdk/core/report/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->g:Lcom/kwad/sdk/core/report/n$a;

    return-void
.end method

.method public setDeepLinkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->i:Z

    return-void
.end method

.method public setDeepLinkListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    return-void
.end method

.method public setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    return-void
.end method

.method public setInsideDownloadEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d:Z

    return-void
.end method

.method public setOnWebViewScrollChangeListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;

    return-void
.end method

.method public setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
