.class Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->d(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
