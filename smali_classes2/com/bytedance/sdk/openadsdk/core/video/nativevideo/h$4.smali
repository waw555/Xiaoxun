.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->f()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->d()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method
