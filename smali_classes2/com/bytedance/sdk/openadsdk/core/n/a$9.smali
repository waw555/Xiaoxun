.class Lcom/bytedance/sdk/openadsdk/core/n/a$9;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/n/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->d:Lcom/bytedance/sdk/openadsdk/core/n/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->d:Lcom/bytedance/sdk/openadsdk/core/n/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lorg/json/JSONObject;I)Z

    return-void
.end method
