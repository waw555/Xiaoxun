.class public Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/xiaoxun/xun/ImibabyApp;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a:Z

    return p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b:Z

    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a:Z

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    .line 3
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x48

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    .line 3
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getScreenSize(Landroid/app/Activity;)[I

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v1, v1, v2

    .line 7
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    const/16 v2, 0x1388

    .line 10
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x44

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    new-instance v5, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    .line 3
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "XunAdSplashActivity"

    const-string v0, "ReaperAdSDK is not init"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    return-void

    :cond_0
    const/16 v0, 0x7a

    .line 4
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getScreenSize(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    aget v1, v0, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->i:I

    .line 7
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->getLoadManager()Lcom/fighter/loader/ReaperLoadManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fighter/loader/ReaperLoadManager;->reportPV(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;

    invoke-direct {v1, p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;-><init>(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->i:I

    invoke-virtual {v1, p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->setAdViewHeight(I)Lcom/fighter/loader/adspace/ReaperExpressAdSpace;

    const/4 p1, 0x0

    .line 10
    aget p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->setAdViewWidth(I)Lcom/fighter/loader/adspace/ReaperExpressAdSpace;

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v1, p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->setSkipTime(I)Lcom/fighter/loader/adspace/ReaperSplashAdSpace;

    const-wide/16 v2, 0x1388

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->setTimeout(J)Lcom/fighter/loader/adspace/ReaperSplashAdSpace;

    .line 13
    invoke-static {}, Lcom/fighter/loader/ReaperAdSDK;->getLoadManager()Lcom/fighter/loader/ReaperLoadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    invoke-interface {p1, v1, p0, v0, v2}, Lcom/fighter/loader/ReaperLoadManager;->loadSplashAd(Lcom/fighter/loader/adspace/ReaperSplashAdSpace;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/fighter/loader/listener/SplashViewListener;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->g:Ljava/lang/String;

    const-string v1, "back2Fore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "splash_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->f(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->g:Ljava/lang/String;

    const-string v1, "back2Fore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6d

    .line 6
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c

    .line 7
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->i(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_ads_baidu_splash_id"

    const-string v2, "7039747"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "gdt"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "6081810150657443"

    const-string v3, "share_pref_ads_gdt_splash_id"

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "bytedance"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->h(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_ads_bytedance_splash_id"

    const-string v2, "887328313"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x68

    .line 19
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "reaper"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_ads_reaper_splash_id"

    const-string v2, "3238"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    return-void
.end method

.method private o()V
    .locals 4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    const v0, 0x7f0a0070

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->e:Landroid/view/View;

    const v0, 0x7f0a0aec

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0052

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03f1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->p()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->n()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b:Z

    const-string v0, "XunAdSplashActivity"

    const-string v1, " onPause"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->m()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a:Z

    const-string v0, "XunAdSplashActivity"

    const-string v1, " onStop"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
