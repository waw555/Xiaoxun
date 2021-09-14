.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->e(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/core/widget/g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->b:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k()V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i()V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const-string v1, "onSkippedVideo"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->q()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r()V

    return-void
.end method
