.class public Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;
.super Lcom/kwad/sdk/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/b$a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field public static final KEY_LANDING_PAGE_TYPE:Ljava/lang/String; = "key_landing_page_type"

.field public static final KEY_MINI_WINDOW:Ljava/lang/String; = "key_mini_window"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "AdWebViewActivityProxy"


# instance fields
.field private landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mIsVPlusShown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mIsVPlusShown:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$101(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method private isAggregateAdOpen()Z
    .locals 2

    sget v0, Lcom/kwad/sdk/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_template_json"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_landing_page_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMiniWindowId:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "key_mini_window"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showMiniWindowIfNeeded()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_window"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;-><init>(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdWebViewActivityProxy"

    return-object v0
.end method

.method public onBackBtnClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->isAggregateAdOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/plugin/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/page/widget/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$2;-><init>(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/page/widget/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/page/widget/b$a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCloseBtnClicked(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->isAggregateAdOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/kwad/sdk/plugin/b;

    invoke-static {p1}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/plugin/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/plugin/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/page/widget/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;-><init>(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)V

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/page/widget/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/page/widget/b$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/sdk/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_landing_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/page/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/kwad/sdk/core/page/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    iput-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/page/b;->c()V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/page/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->f()V

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onResume()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->landingPageViewHelper:Lcom/kwad/sdk/core/page/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mIsVPlusShown:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->showMiniWindowIfNeeded()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->mIsVPlusShown:Z

    :cond_1
    return-void
.end method
