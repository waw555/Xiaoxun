.class public abstract Le/i/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/request/utils/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    const-wide/32 v0, 0x493e0

    const-string v2, "IOException:"

    const-string v3, "requestServer error"

    const-string v4, "MiCloudFileRequestor"

    const-string v5, "requestServer error:"

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/c;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->m()I

    move-result p2

    const/16 p3, 0x191

    if-eq p2, p3, :cond_3

    const/16 p3, 0x193

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1f4

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_1

    .line 3
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p2, Lcom/xiaomi/opensdk/exception/RetriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->c:I

    int-to-long v0, p1

    invoke-direct {p2, p3, v0, v1}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p2

    .line 5
    :cond_2
    new-instance p2, Lcom/xiaomi/opensdk/exception/RetriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p2

    .line 6
    :cond_3
    new-instance p1, Lcom/xiaomi/opensdk/exception/AuthenticationException;

    invoke-direct {p1}, Lcom/xiaomi/opensdk/exception/AuthenticationException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {p1}, Lcom/xiaomi/opensdk/exception/RetriableException;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Lcom/xiaomi/opensdk/exception/RetriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p2

    .line 10
    :cond_4
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 13
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 15
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    .line 17
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/i/e/b/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le/i/e/b/c;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Le/i/e/b/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http 200 \u8fd4\u56de\u7684\u4e0d\u662fJSON\u683c\u5f0f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string v0, "getRequestDownloadParams() can\'t return null."

    invoke-direct {p1, v0}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in getRequestDownloadParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string v0, "requestDownloadUrl is null or empty."

    invoke-direct {p1, v0}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
