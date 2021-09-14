.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZJLcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->a:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "available_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "creative_check_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;->d:J

    long-to-int v3, v2

    .line 8
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
