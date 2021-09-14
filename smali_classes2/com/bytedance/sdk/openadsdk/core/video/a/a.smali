.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/SurfaceHolder;

.field protected b:Landroid/graphics/SurfaceTexture;

.field protected c:Le/c/c/a/e/a/a;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected e_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1, v0}, Le/c/c/a/e/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1, v0}, Le/c/c/a/e/a/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
