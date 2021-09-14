.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.source "SourceFile"


# instance fields
.field private e:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->m()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_scroll_view"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->m()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_activity_video_scroll_landingpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    return-void
.end method
