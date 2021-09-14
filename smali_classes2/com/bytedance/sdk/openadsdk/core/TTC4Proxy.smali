.class public Lcom/bytedance/sdk/openadsdk/core/TTC4Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/component/c/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/c/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V

    return-void
.end method
