.class public Lcom/bytedance/sdk/openadsdk/core/n/a/b;
.super Lcom/bytedance/sdk/openadsdk/core/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/n/a/c<",
        "Lcom/bytedance/sdk/openadsdk/core/n/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/openadsdk/core/n/a/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->a:J

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "c_process_time"

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "s_process_time"

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/n/a/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a/b;->b:J

    return-object p0
.end method
