.class Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/c/d;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/c/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/a;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->b:Z

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/n/c/d;Lcom/bytedance/sdk/openadsdk/j/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/d/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
