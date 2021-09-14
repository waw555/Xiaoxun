.class Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;
.super Lcom/fighter/loader/listener/SplashAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$g;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/kwad/sdk/api/KsSplashScreenAd;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g;Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->b:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SplashAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public showSplashAd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has released, do not request ad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 6
    :goto_0
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v3

    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->c:Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v6, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v3, v5, v2, v6}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-static {v0, v2}, Lcom/anyun/immo/s6;->a(Lcom/fighter/config/v;Lcom/fighter/ad/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/s6;->a(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v5}, Lcom/fighter/ad/b;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/anyun/immo/s6;->b(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v6}, Lcom/fighter/ad/b;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anyun/immo/s6;->c(Lcom/fighter/config/v;Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-object v6, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    invoke-static {v4, v2, v5}, Lcom/fighter/loader/view/SplashSkipViewGroup;->get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/view/SplashSkipViewGroup;

    move-result-object v2

    iput-object v2, v6, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    .line 12
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v2}, Lcom/fighter/loader/policy/SplashPolicy;->getSkipTime()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setCountNum(I)V

    .line 13
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2, v5, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->initParams(Ljava/lang/Object;Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->b:Lcom/kwad/sdk/api/KsSplashScreenAd;

    new-instance v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    invoke-direct {v5, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V

    invoke-interface {v2, v5}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getFragment(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v5, :cond_3

    .line 18
    new-instance v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$b;

    invoke-direct {v5, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$b;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V

    invoke-static {v5}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v5, v5, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/fighter/loader/R$layout;->reaper_ks_splash_layout:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_4

    .line 20
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-virtual {v5, v7}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setContainerViewParams(Landroid/view/View;)V

    .line 21
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    new-instance v6, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;

    invoke-direct {v6, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$c;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V

    invoke-virtual {v5, v6}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setSkipViewClickListener(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;)V

    .line 22
    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v5, v5, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    new-instance v6, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$d;

    invoke-direct {v6, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$d;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V

    invoke-virtual {v5, v6}, Lcom/fighter/loader/view/SplashSkipViewGroup;->beginCountDown(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;)V

    .line 23
    :cond_4
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    instance-of v0, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_7

    .line 25
    move-object v0, v4

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v5, Lcom/fighter/loader/R$id;->ks_splash_container_view:I

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 27
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v5}, Lcom/fighter/config/u;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 29
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$e;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;ZLandroid/app/Activity;Lcom/fighter/config/u;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_6
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-direct {v2, v3}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    const-string v2, "0"

    const-string v3, "activity is not FragmentActivity, kuaishou SDK do not support the activity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad splash view is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$f;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$f;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_8
    :goto_2
    return-void
.end method
