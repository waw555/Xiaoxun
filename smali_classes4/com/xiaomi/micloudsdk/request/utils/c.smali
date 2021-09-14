.class public Lcom/xiaomi/micloudsdk/request/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/request/utils/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/utils/g$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "relocation url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/xiaomi/micloudsdk/utils/e;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/utils/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CipherException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "_nonce"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "_"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 10
    :goto_2
    invoke-interface {p0, p2}, Lcom/xiaomi/micloudsdk/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v0, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v0, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static c(Ljava/lang/String;Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Micloud"

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/micloudsdk/request/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 2
    invoke-static {v4}, Lcom/xiaomi/micloudsdk/request/utils/b;->l(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_8

    .line 3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/c;->d()Le/i/e/a/c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Le/i/e/a/c;->a()Le/i/e/a/c$a;

    move-result-object v0

    .line 5
    invoke-interface {v0, v4}, Le/i/e/a/c$a;->a(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/e;

    move-result-object v9

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/micloudsdk/utils/c;->a()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v11, p2

    .line 7
    :try_start_1
    invoke-static {v9, v10, v11}, Lcom/xiaomi/micloudsdk/request/utils/c;->b(Lcom/xiaomi/micloudsdk/utils/e;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_1
    .catch Lcom/xiaomi/micloudsdk/exception/CipherException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 8
    :try_start_2
    invoke-interface {v0, v10}, Le/i/e/a/c$a;->d(Ljava/util/ArrayList;)V

    .line 9
    invoke-interface {v0, v1, v4, v10}, Le/i/e/a/c$a;->b(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->c()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v12

    invoke-interface {v12}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-interface {v0}, Le/i/e/a/c$a;->getServiceToken()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p3

    .line 12
    invoke-static {v12, v13, v14}, Lcom/xiaomi/micloudsdk/request/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/http/Header;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v13}, Le/i/e/a/c$a;->c(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :try_start_3
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->a:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v4, v10}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v12, v13, v9}, Lcom/xiaomi/micloudsdk/request/utils/b;->g(Ljava/lang/String;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 18
    :cond_1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->b:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v15, "UTF-8"

    invoke-direct {v0, v10, v15}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v0, v12, v13, v9}, Lcom/xiaomi/micloudsdk/request/utils/b;->j(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 21
    :cond_2
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->c:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v15, 0x0

    .line 23
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_3

    .line 24
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/NameValuePair;

    invoke-interface {v8}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/http/NameValuePair;

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 25
    :cond_3
    :try_start_5
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "utf-8"

    invoke-direct {v3, v0, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v3, v12, v13, v9}, Lcom/xiaomi/micloudsdk/request/utils/b;->h(Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Lorg/apache/http/Header;Ljava/util/List;Lcom/xiaomi/micloudsdk/utils/e;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 27
    new-instance v3, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "http method not supported."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    .line 29
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CloudServer Exception: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->m()I

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v8, 0x191

    if-ne v3, v8, :cond_7

    const-string v3, "CloudServer 401 Exception: retry="

    if-nez v7, :cond_5

    .line 33
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->c()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->d()V

    .line 37
    iget-wide v8, v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    .line 38
    invoke-static {v8, v9}, Lcom/xiaomi/micloudsdk/utils/c;->d(J)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    throw v0

    .line 43
    :cond_7
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Li/a/a/a/o;->b(Landroid/content/Context;Lcom/xiaomi/micloudsdk/exception/CloudServerException;)V

    .line 44
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CipherException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_8
    :goto_4
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Li/a/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li/a/a/a/h;->a(Landroid/content/Context;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v5

    :catch_3
    move-exception v0

    .line 51
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li/a/a/a/h;->a(Landroid/content/Context;Z)V

    .line 52
    throw v0
.end method

.method private static d()Le/i/e/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->c()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->a()Le/i/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    const/4 v1, 0x0

    const-string v2, "queryAuthToken() returned null"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "serviceToken="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cUserId="

    goto :goto_0

    :cond_1
    const-string p1, "; cUserId="

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "cUserId"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "userId"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "serviceToken"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    const-string v1, "; "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/request/utils/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->a:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/c;->c(Ljava/lang/String;Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/request/utils/c;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->b:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/c;->c(Ljava/lang/String;Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/xiaomi/micloudsdk/request/utils/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/e;->a(Lcom/xiaomi/micloudsdk/request/utils/c$a;)Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/d;->g(Lcom/xiaomi/micloudsdk/request/utils/d$a;)V

    return-void
.end method
