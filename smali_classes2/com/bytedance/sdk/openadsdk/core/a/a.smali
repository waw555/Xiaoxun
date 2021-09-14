.class public Lcom/bytedance/sdk/openadsdk/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/aa$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/aa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
