.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "splash_ad"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    return-void
.end method
