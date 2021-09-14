.class final Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/x;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/x;

    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/x;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/x;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
