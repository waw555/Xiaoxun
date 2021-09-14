.class public Lcom/baidu/mobstat/ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    const/16 v0, 0x400

    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public dumpToJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "v1"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v2"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "v3"

    .line 7
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "v4"

    .line 9
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "v5"

    .line 11
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "v6"

    .line 13
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "v7"

    .line 15
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "v8"

    .line 17
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "v9"

    .line 19
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/baidu/mobstat/ExtraInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "v10"

    .line 21
    iget-object v2, p0, Lcom/baidu/mobstat/ExtraInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public getV1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getV10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getV3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getV4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getV5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getV6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getV7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getV8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getV9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ExtraInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setV1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setV10(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setV3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setV4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setV5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setV6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setV7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setV8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setV9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/ExtraInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/ExtraInfo;->i:Ljava/lang/String;

    return-void
.end method
