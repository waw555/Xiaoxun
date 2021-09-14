.class public Lcom/bytedance/sdk/openadsdk/core/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->a:Z

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->a:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->b:Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/a;->a:Z

    return v0
.end method
