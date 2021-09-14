.class Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPageFinished result : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTDislikeWebViewActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->e(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTDislikeWebViewActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;Z)Z

    return-void
.end method
