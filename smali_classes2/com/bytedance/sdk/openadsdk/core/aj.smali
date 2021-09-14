.class public Lcom/bytedance/sdk/openadsdk/core/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/aa;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj;->a:Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/aj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aj;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 4

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/d/a;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/d/a;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/d/a;->onError(ILjava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, " msg = "

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "TTAdNativeImpl"

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V
    .locals 1

    .line 14
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    if-nez v0, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init before load ad"

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x2710

    const-string v0, "Please exec TTAdSdk.init before load ad"

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/a;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/d/a;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/d/a;)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/d/a;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/aj;)Lcom/bytedance/sdk/openadsdk/core/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aj;->a:Lcom/bytedance/sdk/openadsdk/core/aa;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "\u5fc5\u987b\u8bbe\u7f6e\u8bf7\u6c42\u539f\u751f\u5e7f\u544a\u7684\u7c7b\u578b\uff0c "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "\u8bf7\u6c42\u975e\u539f\u751f\u5e7f\u544a\u7684\u7c7b\u578b\uff0c\u8bf7\u52ff\u8c03\u7528setNativeAdType()\u65b9\u6cd5"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method


# virtual methods
.method public loadBannerAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$10;

    const-string v1, "loadBannerAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/h;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$5;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/h;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$8;

    const-string v1, "loadDrawFeedAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/h;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$4;

    const-string v1, "loadExpressDrawFeedAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/h;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$1;

    const-string v1, "loadFeedAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/d;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$2;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/e;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadInteractionAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$11;

    const-string v1, "loadInteractionAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/h;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$6;

    const-string v1, "loadInteractionExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/h;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 8
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-direct {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/a/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$9;

    const-string v2, "loadNativeAd"

    move-object v0, p2

    move-object v1, p0

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aj$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/g;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    .line 5
    invoke-direct {p0, p2, v7}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/h;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$3;

    const-string v1, "loadNativeExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/h;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/i;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/i;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$14;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/i;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$13;

    const-string v1, "loadSplashAd a"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/j;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V
    .locals 7
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$12;

    const-string v2, "loadSplashAd b"

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aj$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/j;Lcom/bytedance/sdk/openadsdk/TTAdSlot;I)V

    .line 3
    invoke-direct {p0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aj$7;

    const-string v1, "loadStream"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/d;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Le/c/c/a/d/g;Lcom/bytedance/sdk/openadsdk/d/a;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/c/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method
