.class Lcom/bytedance/sdk/openadsdk/core/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/j/b;->l:Lcom/bytedance/sdk/openadsdk/core/j/a;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->l:Lcom/bytedance/sdk/openadsdk/core/j/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
