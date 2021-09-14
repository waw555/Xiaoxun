.class public Lcom/xiaomi/accountsdk/request/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/t;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 9
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 2
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/s;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
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

    .line 1
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/request/s;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/i;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method
