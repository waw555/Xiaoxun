.class public Lcom/anyun/immo/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/ReaperLoadManager;


# static fields
.field private static final a:Ljava/lang/String; = "ReaperLoadManager"

.field protected static b:Lcom/fighter/loader/ReaperApi;

.field protected static c:Landroid/content/Context;

.field private static d:Lcom/anyun/immo/h1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p2, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)Lcom/fighter/loader/ReaperLoadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/h1;->d:Lcom/anyun/immo/h1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/h1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/h1;->d:Lcom/anyun/immo/h1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/h1;

    invoke-direct {v1, p0, p1}, Lcom/anyun/immo/h1;-><init>(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)V

    sput-object v1, Lcom/anyun/immo/h1;->d:Lcom/anyun/immo/h1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anyun/immo/h1;->d:Lcom/anyun/immo/h1;

    return-object p0
.end method


# virtual methods
.method public loadBannerPositionAd(Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;Lcom/fighter/loader/listener/BannerPositionAdListener;)V
    .locals 4

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBannerPositionAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    sget-object v2, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->getAdSize()Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;->getAdSize()Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;-><init>(Landroid/content/Context;Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;)V

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->isShowDislikeView()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->showDislikeView(Z)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->setListener(Lcom/fighter/loader/listener/BannerPositionAdListener;)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->isDisableAdFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->disableAdFlag()Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->getWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->setWidth(I)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 13
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadDrawVideoAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)V
    .locals 3

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDrawVideoAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    sget-object v2, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->setListener(Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 12
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadExpressFeedAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/NativeExpressAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadExpressFeedAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    invoke-direct {v1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeExpressAdListener;)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 12
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadInteractionAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/InteractionExpressAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInteractionAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    sget-object v1, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->setListener(Lcom/fighter/loader/listener/InteractionExpressAdListener;)Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadNativeAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/NativeAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNativeAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadNativeDrawFeedAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Landroid/app/Activity;Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)V
    .locals 1

    const-string p2, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, p2}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p3, p2}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadDrawVideoAd "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReaperLoadManager"

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 12
    invoke-virtual {p2}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadRewardedVideoAd(Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;Lcom/fighter/loader/listener/RewardedVideoAdListener;)V
    .locals 3

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardedVideoAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    sget-object v2, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->getServerVerificationOptions()Lcom/fighter/loader/adspace/ServerVerificationOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->setServerVerificationOptions(Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;->getOrientation()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->setOrientation(I)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 10
    invoke-virtual {v0}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public loadSplashAd(Lcom/fighter/loader/adspace/ReaperSplashAdSpace;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/fighter/loader/listener/SplashViewListener;)V
    .locals 4

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p3, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 4
    invoke-static {p4, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSplashAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/loader/view/AdViewCreator;->getInstance(Landroid/content/Context;)Lcom/fighter/loader/view/AdViewCreator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fighter/loader/view/AdViewCreator;->createSplashViewBuilder()Lcom/fighter/loader/view/SplashView$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/SplashView$Builder;->setActivity(Landroid/app/Activity;)V

    .line 9
    sget-object p2, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/AdView$Builder;->setReaperApi(Lcom/fighter/loader/ReaperApi;)V

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/AdView$Builder;->setPosId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/fighter/loader/view/SplashView$Builder;->setContainer(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result p2

    if-lez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/SplashView$Builder;->setAdViewHeight(I)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperExpressAdSpace;->getAdViewWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/SplashView$Builder;->setAdViewWidth(I)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getSkipTime()I

    move-result p2

    if-lez p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getSkipTime()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fighter/loader/view/SplashView$Builder;->setSkipTime(I)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getTimeout()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getTimeout()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/fighter/loader/view/SplashView$Builder;->setTimeout(J)V

    .line 20
    :cond_3
    invoke-virtual {v0, p4}, Lcom/fighter/loader/view/SplashView$Builder;->setListener(Lcom/fighter/loader/listener/SplashViewListener;)V

    .line 21
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getFloatIconRes()I

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperSplashAdSpace;->getFloatIconRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/view/SplashView$Builder;->setFloatIconRes(I)V

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/fighter/loader/view/SplashView$Builder;->build()Lcom/fighter/loader/view/SplashView;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/fighter/loader/view/SplashView;->create()V

    return-void
.end method

.method public loadStreamAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/StreamAdListener;)V
    .locals 2

    const-string v0, "adSpace\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadStreamAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fighter/loader/policy/StreamPolicy$Builder;

    sget-object v1, Lcom/anyun/immo/h1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/StreamPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/fighter/loader/policy/StreamPolicy$Builder;->setListener(Lcom/fighter/loader/listener/StreamAdListener;)Lcom/fighter/loader/policy/StreamPolicy$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/fighter/loader/policy/StreamPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;

    return-void
.end method

.method public reportPV(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportPV posId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLoadManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    return-void
.end method

.method public showOpenOrInstallAppDialog(Lcom/fighter/loader/listener/AppDialogClickListener;)I
    .locals 2

    const-string v0, "ReaperLoadManager"

    const-string v1, "showOpenOrInstallAppDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anyun/immo/h1;->b:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {v0, p1}, Lcom/fighter/loader/ReaperApi;->showOpenOrInstallAppDialog(Lcom/fighter/loader/listener/AppDialogClickListener;)I

    move-result p1

    return p1
.end method
