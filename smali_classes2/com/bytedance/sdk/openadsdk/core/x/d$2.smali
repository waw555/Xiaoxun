.class final Lcom/bytedance/sdk/openadsdk/core/x/d$2;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/d$a;

    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/a/b/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/d$a;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
