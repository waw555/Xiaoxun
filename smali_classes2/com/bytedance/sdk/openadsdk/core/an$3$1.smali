.class Lcom/bytedance/sdk/openadsdk/core/an$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/an$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/an$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/an$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/an$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/an$3;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/an$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/an$3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/an$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/an$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/an$3;->b:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/an$3;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/an$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/an$3;->b:Ljava/lang/String;

    const-string v1, "deeplink_fail_realtime"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
