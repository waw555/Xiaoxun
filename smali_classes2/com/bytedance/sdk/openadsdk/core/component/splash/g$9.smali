.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    :cond_0
    return-void
.end method
