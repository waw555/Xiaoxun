.class Lcom/bytedance/sdk/openadsdk/core/j/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/j/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->d(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    const-string p1, "TTInteractionExpressAd"

    const-string v0, "dislike\u4e8b\u4ef6\u53d1\u51fa"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->j:Landroid/widget/ImageView;

    .line 2
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->k:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->c(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->showDislikeDialog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    :goto_0
    return-void
.end method
