.class public Lcom/bytedance/sdk/openadsdk/core/g/q;
.super Lcom/bytedance/sdk/openadsdk/core/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/g/h<",
        "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/bytedance/sdk/openadsdk/core/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/g/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/q;->m:Lcom/bytedance/sdk/openadsdk/core/aa;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/q;->m:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/q;->m:Lcom/bytedance/sdk/openadsdk/core/aa;

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "stats_list"

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/q;->m:Lcom/bytedance/sdk/openadsdk/core/aa;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
