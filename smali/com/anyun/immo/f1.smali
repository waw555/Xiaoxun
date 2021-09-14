.class public Lcom/anyun/immo/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/ReaperInnerLoadManager;


# static fields
.field private static final a:Ljava/lang/String; = "ReaperDefaultLoadManager"

.field public static final b:Ljava/lang/String; = "please exec ReaperAdSDK.init before load ad"

.field private static c:Lcom/anyun/immo/f1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fighter/loader/ReaperInnerLoadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/f1;->c:Lcom/anyun/immo/f1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/f1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/f1;->c:Lcom/anyun/immo/f1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/f1;

    invoke-direct {v1}, Lcom/anyun/immo/f1;-><init>()V

    sput-object v1, Lcom/anyun/immo/f1;->c:Lcom/anyun/immo/f1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anyun/immo/f1;->c:Lcom/anyun/immo/f1;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "please exec ReaperAdSDK.init before load ad"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", posId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReaperDefaultLoadManager"

    .line 11
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 12
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ignoreNoviceProtection(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignoreNoviceProtection, please exec ReaperAdSDK.init before load ad. ignore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDefaultLoadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/BannerAdListener;)V
    .locals 1

    const-string v0, "loadBannerAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadBannerPositionAd(Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;Lcom/fighter/loader/listener/BannerPositionAdListener;)V
    .locals 1

    const-string v0, "loadBannerPositionAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadDrawVideoAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)V
    .locals 1

    const-string v0, "loadDrawVideoAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadExpressFeedAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Lcom/fighter/loader/listener/NativeExpressAdListener;)V
    .locals 1

    const-string v0, "loadExpressFeedAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadExtendInsertAd(Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;)V
    .locals 2

    const-string v0, "loadExtendInsertAd"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadInteractionAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/InteractionExpressAdListener;)V
    .locals 1

    const-string v0, "loadInteractionAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadMaterialAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/NormalAdListener;)V
    .locals 1

    const-string v0, "loadMaterialAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadMultiTypeAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/policy/SupperPolicy;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SupperPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object p2

    const-string v0, "loadMultiTypeAd"

    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadNativeAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/NativeAdListener;)V
    .locals 1

    const-string v0, "loadNativeAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadNativeDrawFeedAd(Lcom/fighter/loader/adspace/ReaperExpressAdSpace;Landroid/app/Activity;Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)V
    .locals 0

    const-string p2, "loadNativeDrawFeedAd"

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadRewardedVideoAd(Lcom/fighter/loader/adspace/ReaperRewardedVideoAdSpace;Lcom/fighter/loader/listener/RewardedVideoAdListener;)V
    .locals 1

    const-string v0, "loadRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public loadSplashAd(Lcom/fighter/loader/adspace/ReaperSplashAdSpace;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/fighter/loader/listener/SplashViewListener;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "loadSplashAd, please exec ReaperAdSDK.init before load ad"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", posId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperDefaultLoadManager"

    .line 4
    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "please exec ReaperAdSDK.init before load ad"

    .line 5
    invoke-interface {p4, p1}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public loadStreamAd(Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/StreamAdListener;)V
    .locals 1

    const-string v0, "loadStreamAd"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/f1;->a(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperAdSpace;Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method public reportPV(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportPV, please exec ReaperAdSDK.init before load ad, posId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDefaultLoadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showOpenOrInstallAppDialog(Lcom/fighter/loader/listener/AppDialogClickListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
