.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;
.super Le/c/c/a/e/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

.field final synthetic c:Lcom/bytedance/sdk/component/video/a/b/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {p0}, Le/c/c/a/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 3

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    if-nez v0, :cond_0

    const-string p2, "RewardVideoLog: onRewardVideoCached"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;Z)V

    const-string p2, "RewardVideoLog: ad json save"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadFail"

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    const-string p2, "RewardVideoLog:  onVideoPreloadFail and exec onRewardVideoCached"

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
