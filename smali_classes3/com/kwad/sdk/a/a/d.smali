.class public Lcom/kwad/sdk/a/a/d;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private c:Lcom/kwad/sdk/a/a/a;

.field private d:Lcom/kwad/sdk/core/webview/a/g;

.field private e:Lcom/kwad/sdk/core/webview/a;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private g:Z

.field private h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private i:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private k:Landroid/os/Handler;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private n:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kwad/sdk/core/video/videoview/b;

.field private r:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/kwad/sdk/core/video/videoview/a$b;

.field private u:Lcom/kwad/sdk/core/webview/b/k;

.field private v:Lcom/kwad/sdk/core/webview/jshandler/m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->k:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/a/a/d;->o:I

    new-instance v0, Lcom/kwad/sdk/a/a/d$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/d$6;-><init>(Lcom/kwad/sdk/a/a/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->v:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/a/a/d;->o:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/a/a/d;->o:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/d;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "InterstitialWebViewPresenter"

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreloadUrl preloadUrl "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreloadUrl getDownloadPopWindowConfig "

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d;->n:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/a/a/d$9;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/a/a/d$9;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/b/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/a/a/d$10;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/d$10;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/a/f;-><init>()V

    new-instance v1, Lcom/kwad/sdk/a/a/d$11;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$11;-><init>(Lcom/kwad/sdk/a/a/d;)V

    iput-object v1, p0, Lcom/kwad/sdk/a/a/d;->u:Lcom/kwad/sdk/core/webview/b/k;

    new-instance v1, Lcom/kwad/sdk/a/a/d$12;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$12;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/b/m;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/m;-><init>()V

    new-instance v2, Lcom/kwad/sdk/a/a/d$13;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/d$13;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/b/m;->a(Lcom/kwad/sdk/core/webview/b/m$a;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/b/l;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/l;-><init>()V

    new-instance v2, Lcom/kwad/sdk/a/a/d$14;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/d$14;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/b/l;->a(Lcom/kwad/sdk/core/webview/b/l$a;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/h;

    new-instance v2, Lcom/kwad/sdk/a/a/d$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/d$2;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v1, Lcom/kwad/sdk/a/a/d$3;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/a/a/d$3;-><init>(Lcom/kwad/sdk/a/a/d;Lcom/kwad/sdk/core/webview/b/a/f;)V

    iput-object v1, p0, Lcom/kwad/sdk/a/a/d;->t:Lcom/kwad/sdk/core/video/videoview/a$b;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->u:Lcom/kwad/sdk/core/webview/b/k;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/a/a/d$4;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/d$4;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    new-instance v1, Lcom/kwad/sdk/a/a/d$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$5;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;->a(Lcom/kwad/sdk/core/webview/jshandler/c$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->v:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d;->n:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/d;->n()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/a/a/d$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$7;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->d:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->d:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWebViewError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/d;->g:Z

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, p1}, Lcom/kwad/sdk/core/report/d;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/d;->k:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/sdk/a/a/d$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/d$8;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/d;->o()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->q:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/d;->i:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/a;->h:Z

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->r:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/a/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/a/a/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->l:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/b/k;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->u:Lcom/kwad/sdk/core/webview/b/k;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/d;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->d:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->d:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/kwad/sdk/a/a/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x3fe38e39

    const v4, 0x3f36c8b4    # 0.714f

    iget-object v5, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v5, v5, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    if-eqz v1, :cond_3

    const v1, 0x3f1c28f6    # 0.61f

    goto :goto_2

    :cond_3
    const v1, 0x3f449ba6    # 0.768f

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    if-eqz v1, :cond_5

    const v1, 0x3e92f1aa    # 0.287f

    :goto_2
    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float v1, v1, v3

    goto :goto_4

    :cond_5
    const v1, 0x3f018937    # 0.506f

    :goto_3
    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float v1, v1, v4

    :goto_4
    float-to-int v1, v1

    iget-object v3, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v3, p0, Lcom/kwad/sdk/a/a/d;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/kwad/sdk/a/a/d;->i:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    sget v4, Lcom/kwad/sdk/R$id;->ksad_interstitial_native:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v2, v2, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v2, v2, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method static synthetic p(Lcom/kwad/sdk/a/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/a/a/d;->g:Z

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a/a/a;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v0, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/d;->l:Landroid/app/Dialog;

    iget-object v1, v0, Lcom/kwad/sdk/a/a/a;->f:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/d;->r:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v1, v0, Lcom/kwad/sdk/a/a/a;->d:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/d;->n:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->q:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/d;->f()V

    invoke-virtual {p0}, Lcom/kwad/sdk/a/a/d;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->c:Lcom/kwad/sdk/a/a/a;

    new-instance v1, Lcom/kwad/sdk/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/d$1;-><init>(Lcom/kwad/sdk/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a$b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->i:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/a/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
