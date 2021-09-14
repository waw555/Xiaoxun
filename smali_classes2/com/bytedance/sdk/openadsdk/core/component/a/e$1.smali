.class Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/component/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->d(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->e()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    return-void
.end method
