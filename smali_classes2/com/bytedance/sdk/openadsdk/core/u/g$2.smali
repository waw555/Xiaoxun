.class Lcom/bytedance/sdk/openadsdk/core/u/g$2;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/d/f;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/u/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/g;Ljava/lang/String;Le/c/c/a/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/u/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/g$2;->a:Le/c/c/a/d/f;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g$2;->a:Le/c/c/a/d/f;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
