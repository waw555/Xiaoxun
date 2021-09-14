.class public Lcom/bytedance/sdk/openadsdk/core/TTC3Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TT_AD_SDK"

    const-string v1, "Activity provider init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ag;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ag;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Lcom/bytedance/sdk/openadsdk/core/ah;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static loadFull(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method public static loadReward(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setDurationSlotType(I)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method public static verityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
