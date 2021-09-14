.class Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "play: catch exception "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SSMediaPlayeWrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
