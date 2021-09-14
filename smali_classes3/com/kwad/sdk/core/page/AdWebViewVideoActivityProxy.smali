.class public Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;
.super Lcom/kwad/sdk/c/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field public static final KEY_REPORTED:Ljava/lang/String; = "key_reported"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

.field private mFragment:Lcom/kwad/sdk/core/page/a;

.field private mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field private mWebDownloadContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method

.method static synthetic access$301(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/c/b;->onBackPressed()V

    return-void
.end method

.method private initView()V
    .locals 7

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_progress:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/DownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v4, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$1;

    invoke-direct {v4, p0, v0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$1;-><init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    new-instance v1, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;-><init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;Z)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const-string v5, "\u8be6\u60c5\u9875\u9762"

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v6, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$3;-><init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$4;-><init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/d;->a(Landroid/app/Activity;IZ)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_container:I

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/page/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/sdk/core/page/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/page/a;->a(Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/sdk/core/page/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_template"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const-string v1, "key_reported"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    :goto_0
    return-void
.end method

.method private showWaitDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/page/widget/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$5;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$5;-><init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/page/widget/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/page/widget/b$a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdWebViewVideoActivityProxy"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/sdk/core/page/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/c/b;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->showWaitDialog()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/sdk/c/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_video_webview:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c/b;->setContentView(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/c/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/c/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_reported"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->initView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/c/b;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b/b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method
