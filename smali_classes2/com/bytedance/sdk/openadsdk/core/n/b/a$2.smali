.class Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/b/a;->a(Le/c/c/a/d/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/d/a$d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/b/a;Le/c/c/a/d/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/n/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;->a:Le/c/c/a/d/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b/a$2;->a:Le/c/c/a/d/a$d;

    invoke-virtual {v0}, Le/c/c/a/d/a$d;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    const-string v2, "tt_pangle_sdk_thread_state"

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_0
    return-object v1
.end method
