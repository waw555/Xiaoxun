.class Lcom/bytedance/embedapplog/t1;
.super Lcom/bytedance/embedapplog/n1;
.source "SourceFile"


# static fields
.field static final d:[J

.field static final e:[J

.field private static final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/embedapplog/t1;->d:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/embedapplog/t1;->e:[J

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/embedapplog/t1;->f:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
    .end array-data

    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/n1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/e2;->E()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/p1;->m()Lcom/bytedance/embedapplog/v1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/v1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1499700

    goto :goto_0

    :cond_0
    const v2, 0x2932e00

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/e2;->D()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/bytedance/embedapplog/t1;->e:[J

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/t1;->d:[J

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/t1;->e:[J

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/t1;->f:[J

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/e2;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_gen_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/p1;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/e2;->c()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/p1;->n()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/UriConfig;->getRegisterUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getIAppParam()Lcom/bytedance/embedapplog/IAppParam;

    move-result-object v5

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/p;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/o;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "device_id"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "install_id"

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssid"

    .line 11
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/bytedance/embedapplog/e2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method
