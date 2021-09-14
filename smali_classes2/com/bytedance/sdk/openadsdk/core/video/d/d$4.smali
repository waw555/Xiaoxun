.class Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "run:before setQuietPlay "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SSMediaPlayeWrapper"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I

    move-result v1

    const/16 v5, 0xcb

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run:exec  setQuietPlay "

    aput-object v1, v0, v3

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;->a:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "setQuietPlay error: "

    .line 5
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
