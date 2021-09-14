.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/q;
.super Lcom/bykv/vk/component/ttvideo/mediakit/a/l;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String; = "/q?host="

.field private static g:Ljava/lang/String; = "/resolve?name="


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;Landroid/os/Handler;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "data"

    const-string v4, "TTL"

    const-string v5, "type"

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    const-string v6, ","

    const-string v7, "receive expiredtime:%d force expiredtime:%d "

    const-string v8, "HTTPDNS"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/16 v14, 0x3c

    if-eq v0, v9, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "ttl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v10

    sget v15, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v12

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    if-lez v0, :cond_4

    move v14, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    mul-int/lit16 v0, v14, 0x3e8

    int-to-long v10, v0

    add-long/2addr v15, v10

    const-string v0, "ips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v11, v9, :cond_8

    :try_start_0
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    :try_start_1
    const-string v9, "Answer"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_c

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    :cond_9
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    goto :goto_7

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    if-lez v0, :cond_e

    sget v14, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v14, v14, 0x3e8

    int-to-long v4, v14

    add-long v15, v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2

    :cond_f
    :goto_8
    move-object v6, v13

    move-wide v7, v15

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_10
    :goto_9
    const/4 v2, 0x0

    return-object v2

    :cond_11
    :goto_a
    const/4 v2, 0x0

    return-object v2
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/q;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "****http dns id:%s type:%d host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTPDNS"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->g:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "handle response receive err:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "handle response exception:%s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "info null err"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v0, p2, v2

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    aput-object v0, p2, v3

    const-string v0, "****parse suc for host:%s iplist:%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object p2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void

    :cond_3
    :goto_2
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "HTTP dns empty, type:%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, p2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "json null err"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "****parse failed for host:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    const/4 v2, 0x1

    const-string v3, "https://"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->h:I

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v1, "&source=vod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http dns url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTPDNS"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "startTask"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/q$1;

    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/q;)V

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/q$2;

    invoke-direct {v3, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/q;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;->a()V

    return-void
.end method
