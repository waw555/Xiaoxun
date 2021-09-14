.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;
.super Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;
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
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->c:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;-><init>()V

    return-void
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

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeDrawFeedAd loadAdIcon"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView(Lcom/fighter/loader/NativeViewBinder;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttNativeExpressAd showAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getLayoutId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getTitleTextView()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getDescTextView()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getCreativeButton()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 11
    iget-object v8, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    .line 13
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    .line 15
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getIconImageView()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 18
    invoke-direct {p0, v3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a(Landroid/widget/ImageView;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/fighter/loader/NativeViewBinder;->getAdSourceView()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/view/AdSourceView;

    .line 20
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    iget-object v4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->a(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {p1, v3}, Lcom/fighter/loader/view/AdSourceView;->inflate(Lcom/fighter/ad/b;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 23
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-direct {p0, v0, v6, v7}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
