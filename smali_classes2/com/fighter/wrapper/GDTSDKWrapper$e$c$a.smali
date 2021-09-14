.class Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;
.super Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/qq/e/ads/nativ/MediaView;

.field b:Lcom/fighter/loader/view/GdtFrameLayout;

.field final synthetic c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field final synthetic d:Lcom/fighter/ad/b;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/ad/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->d:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a:Lcom/qq/e/ads/nativ/MediaView;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 8
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v2, p4

    .line 9
    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Lcom/fighter/ad/b;->a(I)V

    .line 11
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    .line 12
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The NativeAdListener is null"

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v4, Lcom/fighter/loader/view/NativeAdViewHolder;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v9, p5

    move-object v10, v3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V

    .line 14
    invoke-virtual {v4}, Lcom/fighter/loader/view/NativeAdViewHolder;->isInflateLayout()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inflateNativeAdView adView is null"

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_2
    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, v6, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    move-object v1, p1

    invoke-static {v0, p1, v4}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;Landroid/content/Context;Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v0

    iput-object v0, v6, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a:Lcom/qq/e/ads/nativ/MediaView;

    .line 18
    :cond_3
    invoke-virtual {v4, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->inflate(Lcom/fighter/ad/b;)Landroid/view/View;

    move-result-object v7

    .line 19
    new-instance v8, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    move-object v0, p2

    invoke-interface {p2, v8}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-object v7
.end method

.method private a(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;Landroid/view/View;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-direct {v2, p1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p4, 0x0

    .line 26
    invoke-interface {p2, p1, v2, p4, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 27
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    invoke-static {p1, p2, p3}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;)V

    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;Landroid/view/View;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;Landroid/view/View;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd#onADLoaded#getAdView gdtParent is null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    return-object v0
.end method

.method public declared-synchronized isNativeAdLoaded()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isNativeAdLoaded"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized releaseAd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAd isDestroyed ignore destroy"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a:Lcom/qq/e/ads/nativ/MediaView;

    .line 6
    iput-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNativeAd#onADLoaded#renderAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewBinder\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestNativeAd#onADLoaded#renderAdView isDestroyed return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isAdShown:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestNativeAd#onADLoaded#renderAdView isAdShown return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lcom/fighter/loader/view/GdtFrameLayout;

    invoke-direct {v0, p1}, Lcom/fighter/loader/view/GdtFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v5, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v6, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->a:Lcom/fighter/loader/policy/NativePolicy;

    iget-object v7, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->d:Lcom/fighter/ad/b;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    new-instance p3, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;

    invoke-direct {p3, p0, p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/fighter/loader/view/GdtFrameLayout;->setOnAttachedToWindowListener(Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    return-object p1
.end method

.method public declared-synchronized resumeVideo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeVideo"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeVideo isDestroyed ignore resume"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
