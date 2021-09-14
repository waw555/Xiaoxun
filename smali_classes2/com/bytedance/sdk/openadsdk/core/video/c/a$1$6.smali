.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    :goto_0
    return-void
.end method
