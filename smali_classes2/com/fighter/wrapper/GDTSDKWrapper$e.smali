.class Lcom/fighter/wrapper/GDTSDKWrapper$e;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/GDTSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private g:Z

.field private h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field i:Lcom/qq/e/ads/splash/SplashAD;

.field final synthetic j:Lcom/fighter/wrapper/GDTSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-void
.end method

.method private a(ILandroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_2

    const-string p1, "connectivity"

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 51
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 54
    check-cast p1, Lcom/fighter/loader/policy/SupperPolicy;

    .line 55
    invoke-virtual {p1, v1}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 56
    instance-of v0, p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 58
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_0

    :cond_1
    const-string p1, "POLICY_NATIVE"

    .line 59
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/ad/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e;Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    return-void
.end method

.method private a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/ad/b;)V
    .locals 9

    .line 21
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 22
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseNativeAd videoDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->j(I)V

    .line 24
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v2

    .line 29
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseNativeAd isAppAd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 30
    :goto_0
    invoke-virtual {p2, v5}, Lcom/fighter/ad/b;->a(I)V

    .line 31
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseNativeAd ctaText: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v2

    .line 35
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseNativeAd appStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\uff0c\u5e94\u7528\u72b6\u6001[ 0:\u672a\u5f00\u59cb\u4e0b\u8f7d\uff1b1:\u5df2\u5b89\u88c5\uff1b2:\u9700\u8981\u66f4\u65b0\uff1b4:\u4e0b\u8f7d\u4e2d\uff1b8:\u4e0b\u8f7d\u5b8c\u6210\uff1b16:\u4e0b\u8f7d\u5931\u8d25\uff1b32:\u4e0b\u8f7d\u6682\u505c\uff1b64:\u4e0b\u8f7d\u5220\u9664]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const-string v2, "\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    const-string v2, "\u5b89\u88c5"

    goto :goto_1

    :cond_2
    const-string v2, "\u66f4\u65b0"

    goto :goto_1

    :cond_3
    const-string v2, "\u542f\u7528"

    goto :goto_1

    :cond_4
    const-string v2, "\u6d4f\u89c8"

    :goto_1
    move-object v5, v2

    .line 36
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseNativeAd buttonText: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-virtual {p2, v5}, Lcom/fighter/ad/b;->u(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 39
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    const/4 v3, 0x5

    .line 40
    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->b(I)V

    .line 41
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v2, v4, :cond_7

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->b(I)V

    .line 46
    :cond_8
    :goto_3
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lcom/fighter/ad/b;->a(II)V

    .line 47
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patternType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , title = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , desc = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ImgUrl = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , IconUrl = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isAppAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 61
    sget-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "8040197282727229"

    .line 62
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressFeedAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getListener()Lcom/fighter/loader/listener/NativeExpressAdListener;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    .line 65
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;

    invoke-direct {v1, p0, p2, p3}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    .line 66
    new-instance p2, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 67
    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 p3, 0x1

    .line 68
    invoke-virtual {p1, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 72
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {p0, p3, p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoPlayPolicy(I)V

    .line 73
    sget-object p1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 74
    iget-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/anyun/immo/l6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NOWIFI_ON"

    .line 75
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ON"

    .line 76
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 77
    :cond_1
    sget-object p1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 78
    :cond_2
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/NativeAbstractAD;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    .line 79
    iget-object p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "debug.reaper.gdt.id_native"

    const-string v0, "9020995282824131"

    .line 6
    invoke-static {p1, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    .line 9
    new-instance p2, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    .line 10
    sget-object p1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 11
    iget-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/anyun/immo/l6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NOWIFI_ON"

    .line 12
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ON"

    .line 13
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    :cond_1
    sget-object p1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/NativeAbstractAD;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setVideoPlayPolicy(I)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setVideoADContainerRender(I)V

    const/4 p1, 0x5

    .line 18
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMinVideoDuration(I)V

    const/16 p1, 0x3c

    .line 19
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMaxVideoDuration(I)V

    .line 20
    iget-object p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 83
    sget-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "5040942242835423"

    .line 84
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRewardVideoAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v1

    const/4 v2, 0x4

    .line 87
    invoke-virtual {v1, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 88
    new-instance v2, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v4, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    invoke-direct {v4, p0, v1, v0, p3}, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    iput-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 89
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getServerVerificationOptions()Lcom/fighter/loader/adspace/ServerVerificationOptions;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/fighter/loader/adspace/ServerVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p2, p1}, Lcom/fighter/loader/adspace/ServerVerificationOptions;->getReplaceMacroCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRewardVideoAd set ServerVerificationOptions, userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",customData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {p2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    .line 94
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestRewardVideoAd ServerVerificationOptions is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 12

    .line 100
    sget-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "8863364436303842593"

    .line 101
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSplashAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity has released, do not request ad"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b()V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v4

    .line 106
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v5

    .line 107
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v8

    .line 108
    invoke-virtual {v5}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v6

    .line 109
    new-instance v1, Lcom/qq/e/ads/splash/SplashAD;

    new-instance v11, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    move-object v2, v11

    move-object v3, p0

    move-object v7, p2

    move-object v9, v0

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;Lcom/fighter/config/v;Lcom/fighter/loader/policy/SplashPolicy;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/fighter/wrapper/c$b;)V

    iget-wide p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    long-to-int p3, p2

    invoke-direct {v1, v0, p1, v11, p3}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->i:Lcom/qq/e/ads/splash/SplashAD;

    .line 110
    invoke-virtual {v1}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->h:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

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
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

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

    :cond_0
    const/4 v3, -0x1

    .line 7
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

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "openapp_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "native_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "video_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "native_stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_6

    if-eq v3, v6, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 10
    new-instance v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 12
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 13
    invoke-virtual {v0, v9}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 16
    new-instance v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "POLICY_SPLASH"

    .line 17
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 22
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 23
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 26
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_8
    const-string v0, "POLICY_REWARD_VIDEO"

    .line 27
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 29
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 30
    :cond_b
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v8, :cond_c

    .line 31
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 32
    :cond_c
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_e

    .line 33
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 34
    invoke-virtual {v0, v8}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/fighter/loader/policy/NativePolicy;

    if-eqz v2, :cond_d

    .line 36
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 37
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_d
    const-string v0, "POLICY_NATIVE"

    .line 38
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_e
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ffbfb58 -> :sswitch_4
        0x4f7806ef -> :sswitch_3
        0x52a27f48 -> :sswitch_2
        0x61be3c0b -> :sswitch_1
        0x7f73e145 -> :sswitch_0
    .end sparse-switch
.end method
