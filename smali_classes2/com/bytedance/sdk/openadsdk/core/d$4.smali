.class Lcom/bytedance/sdk/openadsdk/core/d$4;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->K()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v0, "TTAdSdk"

    const-string v1, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->f()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Le/c/c/a/d/e;->e(Z)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b/a;-><init>()V

    invoke-static {v0}, Le/c/c/a/d/e;->b(Le/c/c/a/d/c;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->f(Landroid/content/Context;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 21
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/s;->a()Z

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/o/c;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->a(Lcom/bytedance/sdk/component/utils/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b()V

    return-void
.end method
