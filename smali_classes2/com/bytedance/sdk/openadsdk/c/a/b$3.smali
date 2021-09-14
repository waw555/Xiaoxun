.class Lcom/bytedance/sdk/openadsdk/c/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/c/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Landroid/widget/ProgressBar;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    const-string v1, "reward_endcard"

    const-string v2, "reward_again"

    const-string v3, "popup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_endcard"

    const-string v3, "popup_cancel"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->c()V

    return-void
.end method
