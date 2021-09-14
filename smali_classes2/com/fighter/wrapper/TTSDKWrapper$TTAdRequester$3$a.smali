.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;
.super Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->onDrawFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;Lcom/fighter/loader/AdInfoBase;Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;

    invoke-direct {v1, p0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeDrawFeedAd loadAdIcon"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeDrawFeedAd setCanInterruptVideoPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;->setCanInterruptVideoPlay(Z)V

    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;->setPauseIcon(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public showAdView(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/fighter/loader/NativeViewBinder;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttNativeExpressAd showAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getTitleTextView()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getDescTextView()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getCreativeButton()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 9
    iget-object v6, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getIconImageView()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a(Landroid/widget/ImageView;)V

    .line 17
    :cond_3
    invoke-virtual {p3}, Lcom/fighter/loader/NativeViewBinder;->getAdSourceView()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/fighter/loader/view/AdSourceView;

    if-eqz p3, :cond_4

    .line 18
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->c:Lcom/fighter/ad/b;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->b:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/ad/b;->a(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->c:Lcom/fighter/ad/b;

    invoke-virtual {p3, v1}, Lcom/fighter/loader/view/AdSourceView;->inflate(Lcom/fighter/ad/b;)V

    .line 20
    :cond_4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, p1, v4, v5}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
