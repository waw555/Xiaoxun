.class Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/b$2;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/b$2;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->e(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a(ILandroid/widget/ProgressBar;)V

    :cond_2
    return-void
.end method
