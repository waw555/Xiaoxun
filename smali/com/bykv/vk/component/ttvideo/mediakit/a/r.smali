.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String; = "/q?host="


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Z

.field public c:[Ljava/lang/String;

.field protected d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

.field public e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    const-string v1, "BatchParseHTTPDNSHosts"

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    if-nez p2, :cond_0

    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;

    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    :cond_0
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->a:Landroid/os/Handler;

    return-void

    :cond_1
    const-string p1, "host array is valid"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "create fail type is not own"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "type is not own"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/r;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "dns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->b(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse json exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatchParseHTTPDNSHosts"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/a/p;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "****http dns id:%s type:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchParseHTTPDNSHosts"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/p;->d:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "handle response receive err:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "handle response exception:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "****parse end"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "json null err"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_3
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v8

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "ttl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x3c

    :goto_1
    const-string v8, "host"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    add-long/2addr v9, v11

    const-string v2, "ips"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_8

    :try_start_0
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    :goto_5
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move-object v15, v7

    move-object v14, v8

    move-wide/from16 v16, v9

    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BatchParseHTTPDNSHosts"

    if-nez v0, :cond_a

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v14, v0, v3

    aput-object v15, v0, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "parse result host:%s ips:%s expiredT:%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    iget v13, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->g:I

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->e:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_a
    :goto_7
    const-string v0, "parse result is null"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v6
.end method

.method private b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batch http dns  url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchParseHTTPDNSHosts"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

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
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/r$1;

    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/r;)V

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/r$2;

    invoke-direct {v3, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/r;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    :goto_2
    return-void
.end method
