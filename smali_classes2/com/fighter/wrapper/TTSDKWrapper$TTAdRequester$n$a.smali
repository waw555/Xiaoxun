.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;
.super Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/fighter/ad/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->a:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized isNativeAdLoaded()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->c:Ljava/util/List;

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
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAd nothing"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestStreamAd renderAdView"

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
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestStreamAd renderAdView isDestroyed return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isAdShown:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestStreamAd renderAdView isAdShown return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;

    iget-object v1, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->a:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v4, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n;->a:Lcom/fighter/loader/policy/NativePolicy;

    iget-object v5, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$n$a;->b:Lcom/fighter/ad/b;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p0

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized resumeVideo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeVideo nothing"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
