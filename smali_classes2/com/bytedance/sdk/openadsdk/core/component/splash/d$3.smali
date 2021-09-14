.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method
