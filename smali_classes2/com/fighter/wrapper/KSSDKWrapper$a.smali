.class Lcom/fighter/wrapper/KSSDKWrapper$a;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/KSSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/fighter/wrapper/KSSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->h:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 8

    .line 70
    invoke-virtual {p3}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object p3

    .line 71
    new-instance v6, Lcom/fighter/loader/view/NativeAdViewHolder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V

    .line 72
    invoke-virtual {v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->isInflateLayout()Z

    move-result p5

    if-nez p5, :cond_0

    .line 73
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inflateNativeAdView adView is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p5

    const/4 p7, 0x1

    if-ne p5, p7, :cond_1

    .line 75
    invoke-direct {p0, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/kwad/sdk/api/KsNativeAd;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {v6, p5}, Lcom/fighter/loader/view/NativeAdViewHolder;->setVideoView(Landroid/view/View;)V

    .line 76
    :cond_1
    invoke-virtual {v6, p4}, Lcom/fighter/loader/view/NativeAdViewHolder;->inflate(Lcom/fighter/ad/b;)Landroid/view/View;

    move-result-object p5

    .line 77
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    if-ne p7, v0, :cond_2

    const/4 p7, 0x2

    .line 78
    invoke-virtual {p4, p7}, Lcom/fighter/ad/b;->a(I)V

    .line 79
    invoke-direct {p0, p4, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 80
    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    move-object v6, p5

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Lcom/fighter/wrapper/KSSDKWrapper$a$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fighter/wrapper/KSSDKWrapper$a$c;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/ad/b;Landroid/content/Context;)V

    invoke-interface {p2, v6, p7, v7}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    .line 83
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "inflateNativeAdView, InteractionType = "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", adInfo:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/api/KsNativeAd;)Landroid/view/View;
    .locals 2

    .line 84
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$d;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$d;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 85
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsFeedAd;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
    .locals 1

    .line 42
    invoke-virtual {p3}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getListener()Lcom/fighter/loader/listener/NativeExpressAdListener;

    move-result-object p3

    .line 43
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/fighter/wrapper/KSSDKWrapper$a$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V

    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;

    invoke-direct {v0, p0, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$e;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;)V

    .line 91
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/KSSDKWrapper;->c(Lcom/fighter/wrapper/KSSDKWrapper;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V
    .locals 1

    .line 28
    invoke-virtual {p3}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p3

    .line 29
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$n;

    invoke-direct {v0, p0, p3, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$n;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/ad/b;)V

    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCheckInstall. already start check install task, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startCheckInstall. adInfo can not SilentI."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->M()I

    move-result v0

    .line 99
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCheckInstall. csjSiInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startCheckInstall. csjSiInterval <= 0."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/cache/downloader/ApkInstaller;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startCheckInstall. adInfo can SilentI and has not install permission."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startCheckInstall. adInfo can SilentI and has install permission."

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_4

    .line 105
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startCheckInstall. packageInfo is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_4
    new-instance v1, Lcom/fighter/wrapper/KSSDKWrapper$a$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/fighter/wrapper/KSSDKWrapper$a$f;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Landroid/os/Looper;Landroid/content/pm/PackageInfo;Lcom/fighter/ad/b;Ljava/lang/String;)V

    int-to-long p1, v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/ad/b;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd onRenderSuccess"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/fighter/wrapper/KSSDKWrapper$a$p;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listener is null, not reaper_callback onRenderSuccess. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    new-instance p2, Lcom/anyun/immo/l5;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 39
    iput-object p3, p2, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 40
    invoke-virtual {p2}, Lcom/anyun/immo/a6;->f()V

    .line 41
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 8
    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    if-eqz v2, :cond_0

    const-wide v0, 0xee6b2814L

    .line 9
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestDrawFeedExpressAd. posId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;->getListener()Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a$j;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/DrawFeedExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 31
    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    if-eqz v2, :cond_0

    const-wide v0, 0xee6b2805L

    .line 32
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFeedAd. posId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    invoke-direct {v2, p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a$o;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 45
    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x55d6dac

    .line 46
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNativeAd. posId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a$b;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 13
    iget-wide v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 14
    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x55d6da9

    .line 15
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestRewardVideoAd. posId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$k;

    invoke-direct {v2, p0, p2, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$k;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsFeedAd;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsFeedAd;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/ad/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;)V
    .locals 6

    .line 49
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getSdkLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 55
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseNativeAd imageUrlListSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsImage;

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fighter/ad/b;->a(II)V

    goto :goto_1

    .line 61
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/api/KsImage;

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/fighter/ad/b;->a(II)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2, v2}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->b(Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;)V

    .line 67
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x2

    .line 69
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->a(I)V

    :cond_4
    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->b(I)V

    .line 20
    invoke-virtual {p3}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v1

    .line 21
    invoke-direct {p0, v0, p1, p3}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V

    .line 22
    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$l;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$l;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/kwad/sdk/api/KsRewardVideoAd;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 25
    iget-object p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    invoke-virtual {p2}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    if-eqz v1, :cond_0

    .line 26
    new-instance p1, Lcom/fighter/wrapper/KSSDKWrapper$a$m;

    invoke-direct {p1, p0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a$m;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/RewardedVideoAdListener;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "listener is null, not reaper_callback onRewardVideoCached."

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseNativeAd imageMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", UNKNOWN = 0,VIDEO = 1,SINGLE_IMG = 2,GROUP_IMG = 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->b(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 9

    .line 108
    iget-wide v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 109
    sget-boolean v2, Lcom/fighter/wrapper/KSSDKWrapper;->k:Z

    if-eqz v2, :cond_0

    const-wide v0, 0xee6b282aL

    .line 110
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSplashAd. posId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getViewWidth()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashPolicy;->getViewHeight()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/fighter/common/SplashAdSize;->getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v7

    new-instance v8, Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fighter/wrapper/KSSDKWrapper$a$g;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v7, v0, v8}, Lcom/kwad/sdk/api/KsLoadManager;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    return-void
.end method

.method protected g()V
    .locals 10

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
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

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
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

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

    iput-wide v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

    .line 9
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestAd. mAdLocalPositionId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/fighter/wrapper/KSSDKWrapper$a;->g:J

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

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "original_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "openapp_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "native_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "video_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_4
    const-string v5, "draw_feed_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    :goto_0
    if-eqz v3, :cond_12

    const-string v2, "POLICY_NATIVE"

    if-eq v3, v7, :cond_e

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_6

    if-eq v3, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 13
    check-cast v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 15
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 16
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 19
    check-cast v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "POLICY_NAME_DRAW_FEED_EXPRESS"

    .line 20
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v9, :cond_7

    .line 23
    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a$h;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 25
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 26
    invoke-virtual {v0, v9}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 29
    new-instance v2, Lcom/fighter/wrapper/KSSDKWrapper$a$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a$i;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "POLICY_SPLASH"

    .line 30
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 32
    :cond_a
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v8, :cond_b

    .line 33
    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 34
    :cond_b
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 35
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 36
    invoke-virtual {v0, v8}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 37
    instance-of v3, v0, Lcom/fighter/loader/policy/NativePolicy;

    if-eqz v3, :cond_c

    .line 38
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 39
    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 40
    :cond_c
    invoke-virtual {p0, v2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_d
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 42
    :cond_e
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_f

    .line 43
    check-cast v0, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 44
    :cond_f
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v4, :cond_11

    .line 45
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 46
    invoke-virtual {v0, v5}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 47
    instance-of v3, v0, Lcom/fighter/loader/policy/NativeExpressPolicy;

    if-eqz v3, :cond_10

    .line 48
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 49
    check-cast v0, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 50
    :cond_10
    invoke-virtual {p0, v2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_11
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 52
    :cond_12
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    .line 53
    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 54
    :cond_13
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_15

    .line 55
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 56
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    if-eqz v2, :cond_14

    .line 58
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 59
    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_14
    const-string v0, "POLICY_REWARD_VIDEO"

    .line 60
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_15
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_1
    return-void

    .line 62
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

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24937716 -> :sswitch_4
        0x4f7806ef -> :sswitch_3
        0x52a27f48 -> :sswitch_2
        0x61be3c0b -> :sswitch_1
        0x7f73e145 -> :sswitch_0
    .end sparse-switch
.end method
