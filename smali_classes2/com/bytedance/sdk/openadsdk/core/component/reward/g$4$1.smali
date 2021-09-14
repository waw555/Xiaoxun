.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t/a$a;


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

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->f:J

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    :cond_0
    return-void
.end method
