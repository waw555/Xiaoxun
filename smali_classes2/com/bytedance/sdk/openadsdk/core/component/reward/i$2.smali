.class Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
