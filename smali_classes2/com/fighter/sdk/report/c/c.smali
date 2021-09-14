.class public final Lcom/fighter/sdk/report/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/c/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "portCheck error"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u68c0\u6d4b\u7aef\u53e3:host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",port=80"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkCheck"

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    const/16 v3, 0x7530

    .line 6
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x50

    invoke-direct {v4, p0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_2
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 13
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_3
    move-exception p0

    .line 14
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    .line 15
    invoke-static {v2, v0, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    const-string v1, ""

    const-string v2, "www.360.cn"

    const-string v3, "NetworkCheck"

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/c/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Lcom/fighter/sdk/report/c/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_1
    move-object v4, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 10
    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/fighter/sdk/report/c/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    move-object v9, v6

    move-object v10, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_2
    move-object v8, v6

    :goto_3
    move-object v10, v6

    :goto_4
    const-string v9, "err"

    .line 11
    invoke-static {v3, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v2}, Lcom/fighter/sdk/report/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v5

    :goto_5
    move v11, v7

    const-string v0, "\u68c0\u6d4b\u5b8c\u6210"

    .line 13
    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ip"

    .line 15
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    .line 16
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port"

    .line 17
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port360"

    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v8, "__DC_Network_Status__"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v7, p0

    move-object v10, v0

    invoke-static/range {v7 .. v15}, Lcom/fighter/sdk/report/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Lcom/fighter/sdk/report/AbTestTag;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    .line 20
    invoke-static {v3, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
