.class Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdDismiss()V

    :cond_0
    const-string p1, "TTInteractionAdImpl"

    const-string v0, "dislike\u4e8b\u4ef6\u53d1\u51fa"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->e(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->f(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->h(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->showDislikeDialog()V

    return-void
.end method
