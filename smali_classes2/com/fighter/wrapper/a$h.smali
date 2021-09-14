.class Lcom/fighter/wrapper/a$h;
.super Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic g:Lcom/fighter/wrapper/a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-void
.end method

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    .line 5
    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    .line 6
    invoke-virtual {v0, v2}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1, v0}, Lcom/fighter/wrapper/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    const-string v0, "POLICY_NATIVE"

    const-string v1, "POLICY_NORMAL"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method private k()Lcom/ak/torch/shell/base/TorchAdSpace;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    const-string v1, "akad_req_size_num"

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    const-string v3, "akad_req_size_arr"

    invoke-virtual {v2, v3}, Lcom/fighter/wrapper/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v2, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateAdSpace adLocalPositionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    invoke-static {v4}, Lcom/fighter/wrapper/a;->c(Lcom/fighter/wrapper/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AKAdSDKWrapper"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/ak/torch/shell/base/TorchAdSpace;

    invoke-direct {v3, v1}, Lcom/ak/torch/shell/base/TorchAdSpace;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ak/torch/shell/base/TorchAdSpace;->setAdNum(I)Lcom/ak/torch/shell/base/TorchAdSpace;

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 10
    aget-object v6, v2, v5

    const-string v7, "\\*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 12
    :try_start_0
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    .line 13
    :try_start_1
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateAdSpace width "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " height "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    .line 16
    invoke-virtual {v3, v7, v6}, Lcom/ak/torch/shell/base/TorchAdSpace;->addAdSize(II)Lcom/ak/torch/shell/base/TorchAdSpace;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private l()Lcom/ak/torch/shell/base/TorchAdSpace;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateSplashAdSpace adLocalPositionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    invoke-static {v2}, Lcom/fighter/wrapper/a;->c(Lcom/fighter/wrapper/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AKAdSDKWrapper"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ak/torch/shell/base/TorchAdSpace;

    invoke-direct {v1, v0}, Lcom/ak/torch/shell/base/TorchAdSpace;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/ak/torch/shell/base/TorchAdSpace;->setAdNum(I)Lcom/ak/torch/shell/base/TorchAdSpace;

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/fighter/loader/policy/SplashNormalPolicy;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lcom/fighter/loader/policy/SplashNormalPolicy;

    .line 9
    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashNormalPolicy;->getViewWidth()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashNormalPolicy;->getViewHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/fighter/common/SplashAdSize;->getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ak/torch/shell/base/TorchAdSpace;->addAdSize(II)Lcom/ak/torch/shell/base/TorchAdSpace;

    :cond_0
    return-object v1
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/a$h;->k()Lcom/ak/torch/shell/base/TorchAdSpace;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/wrapper/a$h$a;

    invoke-direct {v2, p0}, Lcom/fighter/wrapper/a$h$a;-><init>(Lcom/fighter/wrapper/a$h;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ak/torch/shell/base/TorchAdSpace;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/ak/torch/shell/TorchAd;->getNativeAdLoader(Landroid/content/Context;Lcom/ak/torch/base/listener/TorchAdLoaderListener;[Lcom/ak/torch/shell/base/TorchAdSpace;)Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "AKAdSDKWrapper"

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNativeAd, set key words, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/anyun/immo/i6;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;->setKeyWords(Ljava/util/HashSet;)Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->g()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNativeAd, set categories, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/anyun/immo/i6;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;->setRecomTagIds(Ljava/util/HashSet;)Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const-string v3, "recommend_app_pos_id"

    invoke-static {v1, v3}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v3, v3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const-string v4, "ad_app_pkg"

    invoke-static {v3, v4}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v4, v4, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const-string v5, "ad_app_name"

    invoke-static {v4, v5}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v5}, Lcom/fighter/wrapper/b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestNativeAd, set recommend app, packageName: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " appName: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v4, v3}, Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;->setRecomApp(Ljava/lang/String;Ljava/lang/String;)Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/ak/torch/core/loader/nati/TorchNativeAdLoader;->loadAds()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/a$h;->l()Lcom/ak/torch/shell/base/TorchAdSpace;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/wrapper/a$h$b;

    invoke-direct {v2, p0}, Lcom/fighter/wrapper/a$h$b;-><init>(Lcom/fighter/wrapper/a$h;)V

    invoke-static {v1, v0, v2}, Lcom/ak/torch/shell/TorchAd;->getNativeSplashAd(Landroid/content/Context;Lcom/ak/torch/shell/base/TorchAdSpace;Lcom/ak/torch/base/listener/TorchAdLoaderListener;)Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;->setLoadType(I)Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;

    const-wide/16 v1, 0x2710

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;->setMaxWaitTime(J)Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;

    .line 5
    invoke-interface {v0}, Lcom/ak/torch/core/loader/splash/TorchNativeSplashAdLoader;->loadAds()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/a$h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "original_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "openapp_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "video_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "app_wall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "insert_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "feed_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "banner_adv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->d()V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/fighter/wrapper/a$h;->n()V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/fighter/wrapper/a$h;->m()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d794ee0 -> :sswitch_6
        -0xb6b716e -> :sswitch_5
        0x399b662d -> :sswitch_4
        0x459cfd28 -> :sswitch_3
        0x4f7806ef -> :sswitch_2
        0x61be3c0b -> :sswitch_1
        0x7f73e145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
