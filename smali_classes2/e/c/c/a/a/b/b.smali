.class public Le/c/c/a/a/b/b;
.super Le/c/c/a/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/c/a/a/b/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/component/adnet/core/o$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adnet/core/o$a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/c/a/a/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adnet/core/o$a;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/component/adnet/core/o$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/component/adnet/core/o$a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/c/a/a/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/component/adnet/core/k;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/k;",
            ")",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/adnet/core/k;->b:[B

    iget-object v2, p1, Lcom/bytedance/sdk/component/adnet/core/k;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adnet/d/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/d/b;->b(Lcom/bytedance/sdk/component/adnet/core/k;)Le/c/c/a/a/d/b$a;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adnet/core/o;->c(Ljava/lang/Object;Le/c/c/a/a/d/b$a;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/e;

    const/16 v1, 0x25d

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adnet/err/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adnet/core/o;->b(Lcom/bytedance/sdk/component/adnet/err/VAdError;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/adnet/err/e;

    const/16 v1, 0x25c

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adnet/err/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adnet/core/o;->b(Lcom/bytedance/sdk/component/adnet/err/VAdError;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object p1

    return-object p1
.end method
