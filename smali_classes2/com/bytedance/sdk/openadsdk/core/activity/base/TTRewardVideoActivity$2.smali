.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->q()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->q()V

    return-void
.end method
