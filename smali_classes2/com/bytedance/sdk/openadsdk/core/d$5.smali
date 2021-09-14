.class Lcom/bytedance/sdk/openadsdk/core/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/AdConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$5;->c:Lcom/bytedance/sdk/openadsdk/core/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d$5;->a:Lcom/bytedance/sdk/openadsdk/AdConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$5;->a:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/c;)Lcom/bytedance/sdk/openadsdk/core/v/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->e()V

    const-string v0, "TTAdSdk"

    const-string v1, "Load setting in main process"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/c;)Lcom/bytedance/sdk/openadsdk/core/v/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/f;->e()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/a;->a()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->e()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->d()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a()V

    return-void
.end method
