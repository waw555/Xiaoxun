.class public Lcom/xiaomi/accountsdk/request/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "failed to decrypt response"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string p1, "no invalid coder"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "_"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {p4, v1}, Lcom/xiaomi/accountsdk/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/accountsdk/utils/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature"

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string p1, "no invalid cypt coder"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/request/s;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/i;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lcom/xiaomi/accountsdk/utils/a;

    invoke-direct {p5, p4}, Lcom/xiaomi/accountsdk/utils/a;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "GET"

    .line 2
    invoke-static {v0, p0, p1, p4, p5}, Lcom/xiaomi/accountsdk/request/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/util/Map;

    move-result-object v2

    move-object v1, p0

    move-object v3, p7

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/u;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 4
    invoke-static {p0, p4, p5}, Lcom/xiaomi/accountsdk/request/s;->g(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/request/s;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/i;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lcom/xiaomi/accountsdk/utils/a;

    invoke-direct {p5, p4}, Lcom/xiaomi/accountsdk/utils/a;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "POST"

    .line 2
    invoke-static {v0, p0, p1, p4, p5}, Lcom/xiaomi/accountsdk/request/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/util/Map;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p7

    move v5, p3

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/u;->n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 4
    invoke-static {p0, p4, p5}, Lcom/xiaomi/accountsdk/request/s;->g(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/request/s;->a(Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/i;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaomi/accountsdk/request/u$h;

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/request/u$h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$c;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/request/u$c;->g(I)V

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "invalid response from server"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no response from server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
