.class Lcom/bytedance/sdk/openadsdk/core/p/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/n/c/c;


# direct methods
.method public static a()Lcom/bytedance/sdk/openadsdk/core/n/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    return-object v0
.end method
