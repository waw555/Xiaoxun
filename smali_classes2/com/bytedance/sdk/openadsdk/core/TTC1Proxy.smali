.class public Lcom/bytedance/sdk/openadsdk/core/TTC1Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V

    return-void
.end method
