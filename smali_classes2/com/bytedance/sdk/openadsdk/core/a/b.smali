.class public Lcom/bytedance/sdk/openadsdk/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    return-void
.end method


# virtual methods
.method public onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;->onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
