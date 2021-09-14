.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRenderFail\u3001\u3001\u3001code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRenderSuccess , isBackup: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h(I)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->m:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->B:Lcom/bytedance/sdk/openadsdk/component/reward/c/a;

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->k(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->C:Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$7;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    return-void
.end method
