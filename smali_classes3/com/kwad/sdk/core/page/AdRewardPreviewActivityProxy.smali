.class public Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;
.super Lcom/kwad/sdk/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final KEY_URL:Ljava/lang/String; = "key_langingpage_url"

.field private static final TAG:Ljava/lang/String; = "AdRewardPreviewActivityProxy"

.field public static mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private counterPaused:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private mCount:I

.field private mCountDownTips:Landroid/widget/TextView;

.field private mEnableSkip:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastDown:J

.field private mUrl:Ljava/lang/String;

.field private mWebCloseBtn:Landroid/widget/ImageView;

.field private mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mEnableSkip:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->counterPaused:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->showCloseDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->counterPaused:Z

    return p0
.end method

.method static synthetic access$202(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->counterPaused:Z

    return p1
.end method

.method static synthetic access$300(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    return p0
.end method

.method static synthetic access$410(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    return v0
.end method

.method static synthetic access$502(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mEnableSkip:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->skipToEnd()V

    return-void
.end method

.method static synthetic access$700(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCountDownTips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebCloseBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mLastDown:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mLastDown:J

    return-wide p1
.end method

.method private handlerLandingPageAtEndCard(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->l:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setClientParams(Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method private initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->handlerLandingPageAtEndCard(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setDeepLinkEnabled(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebCloseBtn:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebCloseBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_preview_skip_time:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCountDownTips:Landroid/widget/TextView;

    new-instance v2, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$2;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCountDownTips:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6fc0\u52b1\u9886\u53d6\u89c6\u9891\u8fd8\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ksad/download/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;Z)I

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$4;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p3, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    const-class p3, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {p3, v0}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_langingpage_url"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showCloseDialog()V
    .locals 5

    iget v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd8\u5dee"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2\u5c31\u53ef\u4ee5\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$6;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$6;-><init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    const-string v3, "\u5956\u52b1\u4e0d\u8981\u4e86"

    const-string v4, "\u8fd4\u56de"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/reward/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwad/sdk/reward/e$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private skipToEnd()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCountDownTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mWebCloseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdRewardPreviewActivityProxy"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mEnableSkip:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->showCloseDialog()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_preview:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c/a;->setContentView(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_langingpage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    iput p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mCount:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->initView()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b()V

    :cond_1
    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onDestroy()V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onStop()V

    return-void
.end method
