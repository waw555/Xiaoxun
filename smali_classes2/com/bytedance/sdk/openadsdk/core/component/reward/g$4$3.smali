.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download video file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->f:J

    invoke-static {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    :cond_3
    return-void
.end method
