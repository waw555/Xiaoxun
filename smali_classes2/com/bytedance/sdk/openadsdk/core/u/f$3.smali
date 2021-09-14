.class Lcom/bytedance/sdk/openadsdk/core/u/f$3;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u/f;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/d/f;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/u/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/f;Ljava/lang/String;Le/c/c/a/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/u/f;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$3;->a:Le/c/c/a/d/f;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TTExecutor"

    const-string v1, "pingTest.....run"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$3;->a:Le/c/c/a/d/f;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
