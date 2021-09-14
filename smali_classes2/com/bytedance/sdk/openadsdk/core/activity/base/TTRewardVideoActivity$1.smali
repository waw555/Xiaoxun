.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/widget/ProgressBar;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    return-void
.end method
