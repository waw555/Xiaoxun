.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;->a:J

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "publisher_timeout_control"

    .line 2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/o;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
