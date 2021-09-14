.class public Lcom/bytedance/sdk/openadsdk/core/n/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n/c/d;Lcom/bytedance/sdk/openadsdk/j/a/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/d;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/j/a/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/j/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/d/a;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$1;

    const-string v1, "uploadEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/d;->a(Le/c/c/a/d/g;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;

    const-string v1, "uploadEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/d;->a(Le/c/c/a/d/g;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
