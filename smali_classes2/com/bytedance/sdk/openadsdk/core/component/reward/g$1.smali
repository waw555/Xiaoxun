.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;
.super Le/c/c/a/e/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

.field final synthetic c:Lcom/bytedance/sdk/component/video/a/b/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {p0}, Le/c/c/a/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: Cached ad  onRewardVideoCached"

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: Cached ad  onVideoPreloadFail"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    const-string p2, "RewardVideoLog: Cached ad  onVideoPreloadFail and exec onRewardVideoCached"

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
