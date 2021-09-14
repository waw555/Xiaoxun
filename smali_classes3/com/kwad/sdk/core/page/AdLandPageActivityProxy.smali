.class public Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;
.super Lcom/kwad/sdk/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field private static final KEY_DIALOG_URL:Ljava/lang/String; = "key_dialog_url"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "AdWebViewActivityProxy"

.field private static mIsDownloadDialogShowing:Z = false


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private mDialogUrl:Ljava/lang/String;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

.field private mJsInterface:Lcom/kwad/sdk/core/webview/a/g;

.field private mWebContainer:Landroid/view/ViewGroup;

.field private mWebTipBarCloseBtn:Landroid/widget/ImageView;

.field private mWebTipBarLayout:Landroid/widget/LinearLayout;

.field private mWebTipBarTitle:Landroid/widget/TextView;

.field private webCardRegisterLifecycleListenerHandler:Lcom/kwad/sdk/core/webview/jshandler/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Lcom/kwad/sdk/core/webview/jshandler/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/sdk/core/webview/jshandler/p;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
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

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private initTipBarView()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$7;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 7

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->handlerLandingPageAtEndCard(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$3;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setOnWebViewScrollChangeListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_landing_page_root:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mWebContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const-string v4, "\u8be6\u60c5\u9875\u9762"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v6, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$4;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$5;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->initTipBarView()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->inflateJsBridgeContext()V

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->setupJsBridge(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ksad/download/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;Z)I

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    return-void
.end method

.method public static isDownloadDialogShowing()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

    return v0
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_dialog_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private registerWebCardHandler(Lcom/kwad/sdk/core/webview/a/g;Lcom/kwad/sdk/core/download/b/b;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$1;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1, p2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {p2, v0}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/m;

    new-instance v0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$2;-><init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V

    invoke-direct {p2, v0}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method private setupJsBridge(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/download/b/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->registerWebCardHandler(Lcom/kwad/sdk/core/webview/a/g;Lcom/kwad/sdk/core/download/b/b;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/sdk/core/webview/a/g;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLandPageActivityProxy"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c/a;->setContentView(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_dialog_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->initView()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b()V

    :cond_1
    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

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
