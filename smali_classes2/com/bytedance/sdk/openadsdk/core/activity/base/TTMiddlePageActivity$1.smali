.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    const-string p2, "feed_video_middle_page"

    const-string p3, "middle_page_show"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
