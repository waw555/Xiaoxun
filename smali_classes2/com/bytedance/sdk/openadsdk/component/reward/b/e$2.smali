.class Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(ZLcom/bytedance/sdk/openadsdk/core/m/e;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->B()V

    :cond_0
    return-void
.end method
