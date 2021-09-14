.class Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    :cond_0
    return-void
.end method
