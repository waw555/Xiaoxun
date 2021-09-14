.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KSAdRequester"
.end annotation


# instance fields
.field private g:J

.field final synthetic h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "566940256823063556"

    .line 2
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressBannerAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;

    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotId(Ljava/lang/String;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/cloudcode/AdSlotType;->BANNER:Lcom/alibaba/sdk/android/cloudcode/AdSlotType;

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotType(Lcom/alibaba/sdk/android/cloudcode/AdSlotType;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->build()Lcom/alibaba/sdk/android/cloudcode/AdSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;->setAdSlot(Lcom/alibaba/sdk/android/cloudcode/AdSlot;)V

    .line 5
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPolicy;->getListener()Lcom/fighter/loader/listener/BannerAdListener;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/alibaba/sdk/android/cloudcode/BannerAdView;Lcom/fighter/loader/listener/BannerAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;->setAdLoadListener(Lcom/alibaba/sdk/android/cloudcode/AdLoadListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;->loadAd()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 8
    sget-boolean v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "566939490729247749"

    .line 9
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInteractionExpressAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getListener()Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;

    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotId(Ljava/lang/String;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/cloudcode/AdSlotType;->INTERSTITIAL:Lcom/alibaba/sdk/android/cloudcode/AdSlotType;

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotType(Lcom/alibaba/sdk/android/cloudcode/AdSlotType;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->build()Lcom/alibaba/sdk/android/cloudcode/AdSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->setAdSlot(Lcom/alibaba/sdk/android/cloudcode/AdSlot;)V

    .line 13
    new-instance p1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/fighter/loader/listener/InteractionExpressAdListener;Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;Lcom/fighter/wrapper/c$b;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->setAdLoadListener(Lcom/alibaba/sdk/android/cloudcode/AdLoadListener;)V

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->loadAd()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-boolean v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->j:Z

    if-eqz v1, :cond_0

    const-string v0, "566938955787778049"

    .line 17
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSplashAd. posId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotId(Ljava/lang/String;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/cloudcode/AdSlotType;->SPLASH:Lcom/alibaba/sdk/android/cloudcode/AdSlotType;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->slotType(Lcom/alibaba/sdk/android/cloudcode/AdSlotType;)Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/cloudcode/AdSlot$Builder;->build()Lcom/alibaba/sdk/android/cloudcode/AdSlot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;->setAdSlot(Lcom/alibaba/sdk/android/cloudcode/AdSlot;)V

    .line 20
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getViewWidth()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getViewHeight()I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/fighter/common/SplashAdSize;->getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;

    move-result-object v5

    .line 24
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, v1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/alibaba/sdk/android/cloudcode/SplashAdView;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;->setAdLoadListener(Lcom/alibaba/sdk/android/cloudcode/AdLoadListener;)V

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;->loadAd()V

    return-void
.end method

.method protected g()V
    .locals 9

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
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SupperPolicy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->g:J

    .line 9
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestAd. mAdLocalPositionId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->g:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3d794ee0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_3

    const v6, 0x399b662d

    if-eq v5, v6, :cond_2

    const v6, 0x61be3c0b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "openapp_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v5, "insert_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "banner_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto/16 :goto_1

    .line 12
    :cond_5
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 13
    new-instance v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$a;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    .line 14
    :cond_6
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 15
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 16
    invoke-virtual {v0, v8}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 19
    new-instance v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$b;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "POLICY_SPLASH"

    .line 20
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 23
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_c

    .line 25
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 26
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 29
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_b
    const-string v0, "POLICY_NAME_INTERACTION_EXPRESS"

    .line 30
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 32
    :cond_d
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 33
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/BannerPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 34
    :cond_e
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 35
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 36
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/fighter/loader/policy/BannerPolicy;

    if-eqz v2, :cond_f

    .line 38
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 39
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/BannerPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_f
    const-string v0, "POLICY_BANNER"

    .line 40
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_10
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_1
    return-void

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse local position id error. AdLocalPositionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUEST_PARAM_INVALID"

    const-string v2, "0"

    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
