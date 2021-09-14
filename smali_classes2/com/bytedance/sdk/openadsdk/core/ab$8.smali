.class Lcom/bytedance/sdk/openadsdk/core/ab$8;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/aa$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$8;->b:Lcom/bytedance/sdk/openadsdk/core/ab;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$8;->a:Lcom/bytedance/sdk/openadsdk/core/aa$a;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 10

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ab$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ab$b;

    move-result-object v4

    iget v0, v4, Lcom/bytedance/sdk/openadsdk/core/ab$b;->a:I

    int-to-long v0, v0

    invoke-virtual {p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v2

    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/core/ab$b;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    move-wide v6, v0

    move-wide v8, v2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-wide v6, v0

    move-wide v8, v2

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$8;->a:Lcom/bytedance/sdk/openadsdk/core/aa$a;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/aa$a;->a(ZJJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$8;->a:Lcom/bytedance/sdk/openadsdk/core/aa$a;

    const/4 v3, 0x0

    invoke-virtual {p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aa$a;->a(ZJJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab$8;->a:Lcom/bytedance/sdk/openadsdk/core/aa$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aa$a;->a(ZJJ)V

    return-void
.end method
