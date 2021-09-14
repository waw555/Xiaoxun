.class final Lcom/fighter/sdk/report/abtest/v$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/abtest/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/v;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/v$1;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "g"

    const-string v2, "c"

    const-string v3, "cv"

    const-string v4, "d"

    const-string v5, "UTF-8"

    const-string v6, "0"

    const-string v7, "ab_control_version"

    const-string v8, "0.0"

    .line 1
    :try_start_0
    iget-object v10, v1, Lcom/fighter/sdk/report/abtest/v$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/fighter/sdk/report/a/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getNetworkProvider()Lcom/fighter/sdk/report/HttpBufferedProvider;

    move-result-object v11

    instance-of v11, v11, Lcom/fighter/sdk/report/a/h;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fighter/sdk/report/a/k;->i:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/su/index.php?k=%s&av=%s&slv=%s&sv=%s&be=%s&cv=%s&p=%s&os=%d&d=%d&dnp=%d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v9, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 4
    iget-object v9, v9, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v8, v14, v9

    const/4 v9, 0x3

    aput-object v8, v14, v9

    const/4 v8, 0x4

    .line 5
    iget-object v10, v1, Lcom/fighter/sdk/report/abtest/v$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/fighter/sdk/report/QHConfig;->isBetaVersion(Landroid/content/Context;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v10, :cond_0

    const-string v10, "_beta"

    goto :goto_0

    :cond_0
    const-string v10, ""

    :goto_0
    :try_start_1
    aput-object v10, v14, v8

    const/4 v8, 0x5

    .line 6
    sget-object v10, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 7
    iget-object v15, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 8
    iget-object v15, v15, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    .line 9
    invoke-static {v10, v15, v7, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v8

    const/4 v8, 0x6

    iget-object v10, v1, Lcom/fighter/sdk/report/abtest/v$1;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v8

    const/4 v8, 0x7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    const/16 v8, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0x5265c00

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v8

    const/16 v8, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    .line 11
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v10, "url: "

    .line 12
    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    const-string v10, "GET"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v11, 0x0

    .line 13
    :try_start_3
    invoke-static {v8, v10, v11, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 14
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_1

    const-string v0, "responseCode: "

    .line 15
    :try_start_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 16
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :catchall_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 18
    :cond_1
    :try_start_7
    sget-object v10, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 19
    iget-object v11, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 20
    iget-object v11, v11, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v12, "lastControlUpdate"

    .line 21
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-nez v10, :cond_2

    .line 23
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 24
    :catchall_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 25
    :cond_2
    :try_start_a
    invoke-static {v10, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v10, :cond_3

    .line 27
    :try_start_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 28
    :catchall_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3
    :try_start_c
    const-string v10, "e"

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v10, :cond_4

    .line 30
    :try_start_d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 31
    :catchall_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_4
    :try_start_e
    const-string v10, "{}"

    .line 32
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v10, :cond_5

    .line 33
    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 34
    :catchall_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 35
    :cond_5
    :try_start_10
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v5, :cond_6

    .line 37
    :try_start_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 38
    :catchall_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 39
    :cond_6
    :try_start_12
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    sget-object v5, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 42
    iget-object v10, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 43
    iget-object v10, v10, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v7, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_b

    .line 45
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ab_tui"

    const/16 v3, 0x78

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "ab_tmr"

    .line 50
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const-string v6, "t"

    const/16 v7, 0x18

    .line 51
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    .line 52
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 53
    iget-object v9, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 54
    iget-object v9, v9, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-string v10, "controlInterval"

    .line 55
    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v9, v10, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 57
    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 58
    iget-object v6, v6, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const-string v7, "timerInterval"

    .line 59
    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v7, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 61
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/v$1;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 62
    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const-string v3, "retryTimes"

    .line 63
    :try_start_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 64
    :try_start_16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 65
    :catchall_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 66
    :cond_a
    :goto_1
    :try_start_17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 67
    :catchall_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 68
    :cond_b
    :goto_2
    :try_start_18
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 69
    :catchall_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_9
    move-exception v0

    move-object v9, v8

    goto :goto_4

    :catchall_a
    move-exception v0

    goto :goto_3

    :catchall_b
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    move-object v9, v11

    :goto_4
    :try_start_19
    const-string v2, "updateControl"

    .line 70
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-eqz v9, :cond_c

    .line 71
    :try_start_1a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 72
    :catchall_c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    if-eqz v9, :cond_d

    .line 73
    :try_start_1b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 74
    :catchall_e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_d
    throw v0
.end method
