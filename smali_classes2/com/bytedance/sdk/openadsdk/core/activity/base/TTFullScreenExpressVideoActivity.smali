.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTFullScreenExpressVideoActivity"

    const-string v1, "bindVideoAd execute"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->C:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->Q()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->Q()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(JZLjava/util/Map;)Z

    move-result p1

    return p1
.end method
