.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/TTSDKWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TTAdRequester"
.end annotation


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field final synthetic h:Lcom/fighter/wrapper/TTSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 7

    .line 140
    invoke-virtual {p3}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object p3

    .line 141
    new-instance v6, Lcom/fighter/loader/view/NativeAdViewHolder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V

    .line 142
    invoke-virtual {v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->isInflateLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inflateNativeAdView adView is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz p1, :cond_2

    .line 145
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 146
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result p5

    const/4 p7, 0x5

    if-ne p5, p7, :cond_1

    .line 147
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {v6, p5}, Lcom/fighter/loader/view/NativeAdViewHolder;->setVideoView(Landroid/view/View;)V

    .line 148
    :cond_1
    new-instance p5, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$a;

    invoke-direct {p5, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;)V

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    .line 149
    :cond_2
    invoke-virtual {v6, p4}, Lcom/fighter/loader/view/NativeAdViewHolder;->inflate(Lcom/fighter/ad/b;)Landroid/view/View;

    move-result-object p1

    .line 150
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result p5

    const/4 p7, 0x4

    if-ne p7, p5, :cond_3

    const/4 p5, 0x2

    .line 151
    invoke-virtual {p4, p5}, Lcom/fighter/ad/b;->a(I)V

    .line 152
    invoke-direct {p0, p4, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/ad/b;Ljava/lang/Object;)V

    .line 153
    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->getCreativeButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;

    invoke-direct {v1, p0, p3, p6, p4}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/ad/b;)V

    invoke-interface {p2, v0, p5, p7, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    .line 159
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "inflateNativeAdView, InteractionType = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", adInfo:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/ad/b;)V
    .locals 5

    .line 106
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_0

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getVideoDuration()D

    move-result-wide v0

    .line 108
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseNativeAd videoDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int v0, v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->j(I)V

    .line 110
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->j(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 119
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseNativeAd imageUrlListSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fighter/ad/b;->a(II)V

    goto :goto_1

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/fighter/ad/b;->a(II)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;ILcom/fighter/ad/b;)V

    .line 131
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    .line 134
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseNativeAd buttonText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->u(Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    .line 138
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a(I)V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;)V
    .locals 4

    const-string v0, "onInstalled"

    .line 241
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDownloadFinished"

    .line 242
    invoke-virtual {p1, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedUnlockKeyguard onDownloadFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isInstalled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/Object;)V
    .locals 2

    .line 248
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$g;

    invoke-direct {v0, p0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$g;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    .line 249
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/TTSDKWrapper;->c(Lcom/fighter/wrapper/TTSDKWrapper;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    if-eqz p1, :cond_0

    .line 251
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    .line 252
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    goto :goto_0

    .line 253
    :cond_0
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz p1, :cond_1

    .line 254
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 255
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    goto :goto_0

    .line 256
    :cond_1
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz p1, :cond_2

    .line 257
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 258
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    goto :goto_0

    .line 259
    :cond_2
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz p1, :cond_3

    .line 260
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 261
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 216
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 219
    check-cast p1, Lcom/fighter/loader/policy/SupperPolicy;

    .line 220
    invoke-virtual {p1, v1}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 221
    instance-of v0, p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 223
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-direct {p0, v0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_0

    :cond_1
    const-string p1, "POLICY_NATIVE"

    .line 224
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/FullScreenVideoPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 23
    check-cast p1, Lcom/fighter/loader/policy/SupperPolicy;

    .line 24
    invoke-virtual {p1, v1}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 27
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/FullScreenVideoPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "POLICY_FULL_SCREEN_VIDEO"

    .line 28
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "original_adv"

    .line 51
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "tt_native_type"

    .line 52
    invoke-virtual {p1, p3}, Lcom/fighter/loader/policy/NativePolicy;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "native_banner"

    .line 55
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;I)V

    goto :goto_1

    :cond_2
    const-string v0, "native_interaction"

    .line 57
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;I)V

    goto :goto_1

    :cond_3
    const-string v0, "native_stream"

    .line 59
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 60
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->b(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 61
    :cond_4
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/ad/b;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->b(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 160
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121246"

    .line 161
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressBannerAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPolicy;->getListener()Lcom/fighter/loader/listener/BannerAdListener;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->q()I

    move-result v2

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPolicy;->getViewWidth()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v4

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/BannerPolicy;->getViewHeight()I

    move-result p2

    if-lez p2, :cond_2

    move v3, p2

    .line 167
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 168
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 169
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 170
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p2, v2

    int-to-float v2, v3

    .line 171
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/16 p2, 0x280

    const/16 v2, 0x140

    .line 172
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;

    invoke-direct {p2, p0, v1, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/BannerAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 189
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121041"

    .line 190
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDrawFeedExpressAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;->getListener()Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->q()I

    move-result v2

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p2}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;->getViewWidth()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v4

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;->getViewHeight()I

    move-result p2

    if-lez p2, :cond_2

    move v3, p2

    .line 196
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 197
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 198
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 199
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p2, v2

    int-to-float v2, v3

    .line 200
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$14;

    invoke-direct {p2, p0, v1, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$14;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/DrawFeedExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/FullScreenVideoPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean p4, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->getOrientation()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    const-string p1, "901121516"

    goto :goto_0

    :cond_0
    const-string p1, "901121073"

    .line 32
    :cond_1
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 33
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->getOrientation()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/high16 p4, 0x43fa0000    # 500.0f

    .line 35
    invoke-virtual {p1, p4, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object p2

    check-cast p2, Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 38
    iget-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez p4, :cond_2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p4

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p4

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 40
    :cond_2
    iget-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 175
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121133"

    .line 176
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInteractionExpressAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getListener()Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->q()I

    move-result v2

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getViewWidth()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v4

    .line 181
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getViewHeight()I

    move-result p2

    if-lez p2, :cond_2

    move v3, p2

    .line 182
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 183
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 184
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 185
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p2, v2

    int-to-float v2, v3

    .line 186
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;

    invoke-direct {p2, p0, v1, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/InteractionExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-boolean p4, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz p4, :cond_0

    const-string p1, "901121073"

    .line 42
    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 43
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p4, 0x1

    .line 44
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/high16 p4, 0x43fa0000    # 500.0f

    .line 45
    invoke-virtual {p1, p4, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getListener()Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p2

    .line 48
    iget-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez p4, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p4

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p4

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 50
    :cond_1
    iget-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/InteractionExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 4

    .line 6
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121709"

    .line 7
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeDrawFeedImpl codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->getListener()Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->getViewWidth()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v3

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->getViewHeight()I

    move-result v3

    if-lez v3, :cond_2

    move v2, v3

    .line 12
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 13
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 14
    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float v1, v1

    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez v1, :cond_3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Lcom/fighter/loader/listener/NativeDrawFeedAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 5

    .line 226
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121253"

    .line 227
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressFeedAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getListener()Lcom/fighter/loader/listener/NativeExpressAdListener;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->q()I

    move-result v2

    const/4 v3, 0x0

    .line 231
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getViewWidth()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v4

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getViewHeight()I

    move-result p2

    if-lez p2, :cond_2

    move v3, p2

    .line 233
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 234
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 235
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 236
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p2, v2

    int-to-float v2, v3

    .line 237
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/16 p2, 0x280

    const/16 v2, 0x140

    .line 238
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 240
    new-instance p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    invoke-direct {p2, p0, v1, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 96
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121737"

    .line 97
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFeedAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 100
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 102
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->f()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 103
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 105
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$o;

    invoke-direct {v1, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$o;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;I)V
    .locals 3

    .line 85
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "901121423"

    .line 86
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 91
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->f()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 93
    invoke-virtual {p4}, Lcom/fighter/wrapper/b;->d()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 95
    new-instance p4, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$m;

    invoke-direct {p4, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$m;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;Z)V
    .locals 5

    .line 62
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getOrientation()I

    move-result v0

    .line 63
    sget-boolean v1, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getOrientation()I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p1, "901121543"

    goto :goto_0

    :cond_0
    const-string p1, "901121593"

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getOrientation()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string p1, "901121430"

    goto :goto_0

    :cond_2
    const-string p1, "901121365"

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRewardVideoAd orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isExpress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", codeId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez v2, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 70
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getServerVerificationOptions()Lcom/fighter/loader/adspace/ServerVerificationOptions;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/fighter/loader/adspace/ServerVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p2, p1}, Lcom/fighter/loader/adspace/ServerVerificationOptions;->getReplaceMacroCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestRewardVideoAd set ServerVerificationOptions, userId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",customData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestRewardVideoAd ServerVerificationOptions is null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_6

    .line 80
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p2, p2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/anyun/immo/k6;->g(Landroid/content/Context;)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p4, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;

    invoke-direct {p4, p0, v1, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 8

    .line 203
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "801121648"

    .line 204
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSplashAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getListener()Lcom/fighter/loader/listener/SplashAdListener;

    move-result-object v5

    .line 207
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getViewWidth()I

    move-result v1

    .line 208
    invoke-virtual {p2}, Lcom/fighter/loader/policy/SplashPolicy;->getViewHeight()I

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/fighter/common/SplashAdSize;->getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;

    move-result-object v3

    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 211
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {v3}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 215
    new-instance v7, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V

    iget-wide p2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->e:J

    long-to-int p3, p2

    invoke-interface {v0, p1, v7, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V

    return-void
.end method

.method private b(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 4
    check-cast p1, Lcom/fighter/loader/policy/SupperPolicy;

    .line 5
    invoke-virtual {p1, v1}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/fighter/loader/policy/NativePolicy;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 8
    check-cast p1, Lcom/fighter/loader/policy/NativePolicy;

    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "POLICY_NATIVE"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 3

    .line 11
    sget-boolean v0, Lcom/fighter/wrapper/TTSDKWrapper;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "945593053"

    .line 12
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestStreamAd codeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 17
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->q()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->f()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    .line 18
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;

    invoke-direct {v1, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-static {p1}, Lcom/anyun/immo/m6;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REQUEST_IO_EXCEPTION"

    const-string p3, "0"

    invoke-virtual {p0, p2, p3, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result p3

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;

    invoke-direct {p0, p3, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result p3

    const/4 v1, 0x6

    if-ne p3, v1, :cond_3

    .line 4
    check-cast p1, Lcom/fighter/loader/policy/SupperPolicy;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 6
    instance-of p3, p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    if-nez p3, :cond_2

    instance-of p3, p1, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "POLICY_NATIVE_DRAW_FEED"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3, p1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 9
    iget-object p3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {p3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;

    invoke-direct {p0, p3, p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAIT ttsdk init..."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x32

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "has wait 3s, error maybe happen when init"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->j()V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

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

    .line 6
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

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

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "native_reward_adv"

    const/4 v7, 0x5

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "original_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "new_inter_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "native_feed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "openapp_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "native_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "video_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    const-string v5, "native_draw_feed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_8
    const-string v5, "fullscreen_videoAd"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_9
    const-string v5, "draw_feed_express"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_a
    const-string v5, "native_stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v5, "interaction_expres"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_c
    const-string v5, "banner_adv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_d
    const-string v5, "native_banner"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_e
    const-string v5, "native_interaction"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    const-string v5, "POLICY_NAME_INTERACTION_EXPRESS"

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto/16 :goto_1

    .line 10
    :pswitch_0
    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->c(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v11, :cond_2

    .line 12
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 14
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 15
    invoke-virtual {v0, v11}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 16
    instance-of v3, v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 18
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v5}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :pswitch_3
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 23
    new-instance v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$h;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 25
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 26
    invoke-virtual {v0, v10}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 29
    new-instance v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$i;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    invoke-static {v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "POLICY_SPLASH"

    .line 30
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 32
    :pswitch_4
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 33
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v7, :cond_8

    .line 34
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;Z)V

    goto/16 :goto_1

    .line 35
    :cond_8
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 36
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 37
    invoke-virtual {v0, v7}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    if-eqz v3, :cond_9

    .line 39
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 40
    iget-object v3, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;Z)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "POLICY_REWARD_VIDEO"

    .line 41
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_a
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 43
    :pswitch_5
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 44
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 45
    :cond_b
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 46
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 47
    invoke-virtual {v0, v8}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 48
    instance-of v2, v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 50
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "POLICY_NAME_DRAW_FEED_EXPRESS"

    .line 51
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_d
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto/16 :goto_1

    .line 53
    :pswitch_6
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v11, :cond_e

    .line 54
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto/16 :goto_1

    .line 55
    :cond_e
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 56
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 57
    invoke-virtual {v0, v11}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    if-eqz v2, :cond_f

    .line 59
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 60
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 61
    :cond_f
    invoke-virtual {p0, v5}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_10
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 63
    :pswitch_7
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v9, :cond_11

    .line 64
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/BannerPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 65
    :cond_11
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v2

    if-ne v2, v4, :cond_13

    .line 66
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 67
    invoke-virtual {v0, v9}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/fighter/loader/policy/BannerPolicy;

    if-eqz v2, :cond_12

    .line 69
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 70
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fighter/loader/policy/BannerPolicy;

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    :cond_12
    const-string v0, "POLICY_BANNER"

    .line 71
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_13
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_1

    .line 73
    :pswitch_8
    invoke-direct {p0, v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;)V

    goto :goto_1

    .line 74
    :pswitch_9
    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->b(Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6918ee16 -> :sswitch_e
        -0x4e0bcbac -> :sswitch_d
        -0x3d794ee0 -> :sswitch_c
        -0x34a04bd0 -> :sswitch_b
        -0x2ffbfb58 -> :sswitch_a
        -0x24937716 -> :sswitch_9
        -0x2191de86 -> :sswitch_8
        0x1bd2a8cb -> :sswitch_7
        0x1f247591 -> :sswitch_6
        0x4f7806ef -> :sswitch_5
        0x52a27f48 -> :sswitch_4
        0x61be3c0b -> :sswitch_3
        0x6859c4c6 -> :sswitch_2
        0x7d8722ae -> :sswitch_1
        0x7f73e145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
