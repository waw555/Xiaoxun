.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
