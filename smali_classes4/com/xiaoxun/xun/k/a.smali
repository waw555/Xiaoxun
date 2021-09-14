.class public Lcom/xiaoxun/xun/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

.field private static c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

.field private static d:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;


# direct methods
.method static synthetic a()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/k/a;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaoxun/xun/k/a;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    return-object p0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/k/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaoxun/xun/k/a;->a:Z

    return v0
.end method

.method static synthetic e()Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/k/a;->c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object v0
.end method

.method static synthetic f(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaoxun/xun/k/a;->d:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    return-object p0
.end method

.method static synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/k/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method private static h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/k/a;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    new-instance v1, Lcom/xiaoxun/xun/k/a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/k/a$b;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method private static i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Lcom/fighter/loader/listener/InteractionExpressAdListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/k/a$d;

    invoke-direct {v0, p1, p0}, Lcom/xiaoxun/xun/k/a$d;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;)V

    return-object v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xiaoxun/xun/k/a;->a:Z

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/k/a;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xiaoxun/xun/k/a;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/k/a;->c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->destroy()V

    .line 6
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/k/a;->d:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->destroy()V

    :cond_2
    return-void
.end method

.method private static k(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xiaoxun/xun/k/a;->a:Z

    const/16 v1, 0x75

    .line 2
    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/high16 v1, 0x43960000    # 300.0f

    .line 5
    invoke-virtual {p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/k/a$a;

    invoke-direct {v1, p1, p0}, Lcom/xiaoxun/xun/k/a$a;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method private static l(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xiaoxun/xun/k/a;->a:Z

    const/16 v1, 0x70

    .line 2
    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    new-instance v2, Lcom/xiaoxun/xun/k/a$c;

    invoke-direct {v2, p1, p0}, Lcom/xiaoxun/xun/k/a$c;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    sput-object v1, Lcom/xiaoxun/xun/k/a;->c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 4
    new-instance p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/xiaoxun/xun/k/a;->c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p1, p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 8
    sget-object p0, Lcom/xiaoxun/xun/k/a;->c:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadAD()V

    return-void
.end method

.method public static m(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->e(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->i(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdt"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "3062009338572460"

    const-string v3, "share_pref_interaction_bytedance_ads_id"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/k/a;->l(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "bytedance"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->h(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "946303761"

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/k/a;->k(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/k/a;->l(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "reaper"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "share_pref_ads_reaper_interaction_id"

    const-string v1, "3239"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/k/a;->n(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static n(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "XunAdInteractionExpressUtils ReaperAdSDK is not init"

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7e

    .line 3
    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->getLoadManager()Lcom/fighter/loader/ReaperLoadManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/ReaperLoadManager;->reportPV(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/fighter/loader/adspace/ReaperAdSpace;

    invoke-direct {v0, p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->getLoadManager()Lcom/fighter/loader/ReaperLoadManager;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/xiaoxun/xun/k/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/fighter/loader/ReaperLoadManager;->loadInteractionAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/InteractionExpressAdListener;)V

    return-void
.end method

.method private static o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/k/a;->d:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->showInteractionExpressAd(Landroid/app/Activity;)Z

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/xiaoxun/xun/k/a;->d:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    :cond_0
    return-void
.end method
