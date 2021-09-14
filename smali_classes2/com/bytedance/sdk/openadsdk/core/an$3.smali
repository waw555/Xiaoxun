.class final Lcom/bytedance/sdk/openadsdk/core/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/an;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->b:Ljava/lang/String;

    const-string v2, "open_url_app"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3;->d:Landroid/content/Intent;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/an$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/an$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/an$3;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
