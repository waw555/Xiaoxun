.class public Lcom/baidu/mobstat/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/ab;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobstat/ab;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobstat/ab;->a:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobstat/ab;->c:Z

    :try_start_0
    const-string v0, "SDK_BPLUS_SERVICE"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobstat/ab;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "SDK_PRODUCT_LY"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v0, "SDK_LOCAL_SERVER"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobstat/ab;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "SDK_BPLUS_SERVICE"

    .line 2
    iget-boolean v2, p0, Lcom/baidu/mobstat/ab;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "SDK_PRODUCT_LY"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v1, "SDK_LOCAL_SERVER"

    .line 6
    iget-boolean v2, p0, Lcom/baidu/mobstat/ab;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
