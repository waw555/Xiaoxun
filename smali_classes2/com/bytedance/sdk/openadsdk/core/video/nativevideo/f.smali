.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(II)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(II)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()V

    :cond_0
    return-void
.end method
