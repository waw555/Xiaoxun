.class public Lcom/bytedance/sdk/openadsdk/h/a;
.super Lcom/bytedance/sdk/component/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/a/z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
