.class final Lcom/bytedance/sdk/openadsdk/core/x/e$3;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/e$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MultiProcess"

    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/e;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/e$3;->a:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
