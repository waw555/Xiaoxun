.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaiduAdRequester"
.end annotation


# instance fields
.field g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

.field final synthetic h:Lcom/fighter/wrapper/BaiduSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 8

    .line 46
    invoke-virtual {p3}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object p3

    const/4 v6, 0x0

    if-nez p3, :cond_0

    .line 47
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The NativeAdListener is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 48
    :cond_0
    new-instance v7, Lcom/fighter/loader/view/NativeAdViewHolder;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V

    .line 49
    invoke-virtual {v7}, Lcom/fighter/loader/view/NativeAdViewHolder;->isInflateLayout()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inflateNativeAdView adView is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 51
    :cond_1
    invoke-virtual {v7, p4}, Lcom/fighter/loader/view/NativeAdViewHolder;->inflate(Lcom/fighter/ad/b;)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p5, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    invoke-interface {p2, p1, p5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->registerViewForInteraction(Landroid/view/View;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    .line 53
    new-instance p5, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;

    move-object v0, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/ad/b;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/ad/b;)V
    .locals 4

    .line 24
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->d(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->i(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->s(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppSize()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/fighter/ad/b;->c(J)V

    .line 34
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-virtual {v2, p1}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->D(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->a(I)V

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicHeight()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/fighter/ad/b;->a(II)V

    const/4 v2, 0x3

    .line 40
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    const/4 v2, 0x5

    .line 42
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , desc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ImgUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , IconUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , adLogo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/ad/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 19
    sget-boolean v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "2058628"

    .line 20
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    .line 22
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 54
    sget-boolean v0, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "5925490"

    .line 55
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRewardVideoAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->b(I)V

    .line 59
    new-instance v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/ad/b;Lcom/fighter/wrapper/c$b;)V

    .line 60
    new-instance p2, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    iget-object p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    const/4 p1, 0x3

    .line 61
    iget-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object p2, p2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/anyun/immo/l6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NOWIFI_ON"

    .line 62
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "ON"

    .line 63
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    .line 64
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setDownloadAppConfirmPolicy(I)V

    .line 65
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->load()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSplashAd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;Lcom/fighter/wrapper/c$b;)V

    .line 8
    sget-boolean p3, Lcom/fighter/wrapper/BaiduSDKWrapper;->l:Z

    if-eqz p3, :cond_0

    const-string p1, "2058622"

    .line 9
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSplashAd codeId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_1

    .line 11
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity has released, do not request ad"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b()V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    const-string v1, "fetchAd"

    const-string v3, "true"

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v0

    iget-wide v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeout"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anyun/immo/l6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "use_dialog_frame"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    .line 18
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v0

    invoke-direct {v1, p3, p1, v0, v2}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->loadAndShow(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The AdRequestPolicy type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adsAdvType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v6, 0x4f7806ef

    if-eq v3, v6, :cond_2

    const v6, 0x61be3c0b

    if-eq v3, v6, :cond_1

    const v6, 0x7f73e145

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "original_adv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "openapp_adv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "video_adv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x6

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 8
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/SplashPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_2

    .line 9
    :cond_5
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 10
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 11
    invoke-virtual {v0, v5}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 14
    new-instance v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "POLICY_SPLASH"

    .line 15
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    .line 18
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 20
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 21
    invoke-virtual {v0, v4}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 24
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_2

    :cond_a
    const-string v0, "POLICY_REWARD_VIDEO"

    .line 25
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_b
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_2

    .line 27
    :cond_c
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    .line 28
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_2

    .line 29
    :cond_d
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v3, :cond_f

    .line 30
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 31
    invoke-virtual {v0, v4}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lcom/fighter/loader/policy/NativePolicy;

    if-eqz v2, :cond_e

    .line 33
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 34
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_2

    :cond_e
    const-string v0, "POLICY_NATIVE"

    .line 35
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_f
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_2
    return-void
.end method
