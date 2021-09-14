.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/r/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
