.class Lcom/bytedance/sdk/openadsdk/core/n/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/a;->a(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/n/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/a;JJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->e:Lcom/bytedance/sdk/openadsdk/core/n/a;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->a:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->b:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->c:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "starttime"

    .line 2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "endtime"

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "start_type"

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    const-string v2, "general_label"

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/a$10;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
