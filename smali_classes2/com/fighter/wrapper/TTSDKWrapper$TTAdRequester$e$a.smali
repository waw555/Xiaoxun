.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;
.super Lcom/fighter/loader/listener/SplashAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SplashAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public showSplashAd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has released"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getInteractionType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-object v6, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v6, v5}, Lcom/fighter/ad/b;->a(I)V

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v6}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/fighter/config/u;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    .line 8
    :cond_3
    iget-object v7, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v7}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, ""

    .line 10
    :goto_1
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v8

    iget-object v9, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v9, v9, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->c:Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v10, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v8, v9, v7, v10}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V

    .line 11
    iget-object v7, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v7, v7, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v7}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-static {v1, v8}, Lcom/anyun/immo/s6;->a(Lcom/fighter/config/v;Lcom/fighter/ad/b;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iget-object v9, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v9}, Lcom/fighter/ad/b;->t0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/anyun/immo/s6;->a(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v10}, Lcom/fighter/ad/b;->u0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/anyun/immo/s6;->b(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v11}, Lcom/fighter/ad/b;->v0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/anyun/immo/s6;->c(Lcom/fighter/config/v;Ljava/lang/String;)Z

    move-result v1

    .line 16
    iget-object v11, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    invoke-static {v0, v9, v10}, Lcom/fighter/loader/view/SplashSkipViewGroup;->get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/view/SplashSkipViewGroup;

    move-result-object v9

    iput-object v9, v11, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    .line 17
    iget-object v9, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v10, v9, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iget-object v9, v9, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->c:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v9}, Lcom/fighter/loader/policy/SplashPolicy;->getSkipTime()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setCountNum(I)V

    .line 18
    iget-object v9, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v9, v9, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iget-object v10, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v9, v10, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->initParams(Ljava/lang/Object;Z)V

    :cond_5
    if-eqz v7, :cond_c

    .line 19
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_6

    .line 25
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setNotAllowSdkCountdown()V

    .line 26
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-virtual {v0, v9}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setContainerViewParams(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setSkipViewClickListener(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->beginCountDown(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;)V

    .line 29
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a:Lcom/fighter/loader/view/SplashSkipViewGroup;

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    invoke-static {v1, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_7

    .line 31
    new-instance v1, Lcom/fighter/loader/view/SplashCoverView;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v1, v0, v6}, Lcom/fighter/loader/view/SplashCoverView;->bindView(Landroid/view/View;Lcom/fighter/config/u;)V

    .line 33
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashAdListener;->onSplashAdPresent()V

    .line 36
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onSplashAdPresent. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v6, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-direct {v2, v6}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad splash view is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 41
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    .line 42
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getInteractionType()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 43
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0, v5}, Lcom/fighter/ad/b;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-static {v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0, v4}, Lcom/fighter/ad/b;->a(I)V

    :cond_c
    :goto_4
    return-void
.end method
