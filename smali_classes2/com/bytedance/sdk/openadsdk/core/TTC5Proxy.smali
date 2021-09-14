.class public Lcom/bytedance/sdk/openadsdk/core/TTC5Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadDraw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    return-void
.end method

.method public static loadFeed(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method public static loadStream(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method
