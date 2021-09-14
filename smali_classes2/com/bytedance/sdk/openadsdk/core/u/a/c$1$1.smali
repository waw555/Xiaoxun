.class Lcom/bytedance/sdk/openadsdk/core/u/a/c$1$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;

    invoke-direct {p0, p2, p3}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/u/a/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/u/a/c;J)V

    return-void
.end method
