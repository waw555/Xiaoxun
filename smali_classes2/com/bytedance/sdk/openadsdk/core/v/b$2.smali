.class Lcom/bytedance/sdk/openadsdk/core/v/b$2;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/v/b;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/v/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v/b;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/v/b;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->b:Ljava/util/List;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 2

    const-string p1, "ApplistHelper"

    const-string v0, "real upload response"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "20000"

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->a:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/v/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/v/b;->a(Lcom/bytedance/sdk/openadsdk/core/v/b;)Lcom/bytedance/sdk/openadsdk/core/v/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/v/b$a;->a()V

    .line 7
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->b:Ljava/util/List;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/v/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v/b;->a(Lcom/bytedance/sdk/openadsdk/core/v/b;)Lcom/bytedance/sdk/openadsdk/core/v/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/v/b$a;->a(Ljava/lang/String;)V

    const-string p2, "APP List upload success ! "

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "APP List upload failed !"

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/v/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/b;->b(Lcom/bytedance/sdk/openadsdk/core/v/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/v/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/b;->b(Lcom/bytedance/sdk/openadsdk/core/v/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
