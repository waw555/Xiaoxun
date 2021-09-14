.class public Lcom/tmsdk/module/coin/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tmsdk/module/coin/a;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/v;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/g;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tmsdk/module/coin/v;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coin_productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const v0, 0x9f65

    const-string v1, "40805.dat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lbtmsdkobf/e1;->c(ILjava/lang/String;II[BI)Lbtmsdkobf/e1$a;

    move-result-object v0

    const-string v1, "TMSDKContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/e1$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbtmsdkobf/e1$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStatusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbtmsdkobf/e1$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lbtmsdkobf/e1;->a(Lbtmsdkobf/e1$a;)I

    .line 6
    invoke-static {p0}, Lcom/tmsdk/module/coin/v;->g(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    const-string p0, "\u6ca1\u6709\u66f4\u65b0"

    .line 7
    invoke-static {v1, p0}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lcom/tmsdk/module/coin/a;)Z
    .locals 4

    const-class v0, Lcom/tmsdk/module/coin/v;

    monitor-enter v0

    :try_start_0
    const-string v1, "TMSDKContext"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, aContext:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]aConfig:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "TMSDKContext"

    const-string p1, "aContext is null"

    .line 2
    invoke-static {p0, p1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    sput-object p1, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/tmsdk/module/coin/v$a;

    invoke-direct {p1}, Lcom/tmsdk/module/coin/v$a;-><init>()V

    sput-object p1, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    .line 6
    :goto_0
    invoke-static {p0}, Lbtmsdkobf/g;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/tmsdk/module/coin/v;->g(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 8
    monitor-exit v0

    return v1

    :cond_2
    :try_start_2
    const-string p1, "TMSDKContext"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f20\u5165\u7684context\u5305\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TMSDKContext"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f20\u5165\u7684ApplicationContext\u5305\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/tmsdk/module/coin/v$b;

    invoke-direct {p1}, Lcom/tmsdk/module/coin/v$b;-><init>()V

    invoke-static {p0, p1}, Lbtmsdkobf/g;->e(Landroid/content/Context;Lbtmsdkobf/a;)Z

    move-result p1

    .line 12
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tmsdk/module/coin/t;->a(Landroid/content/Context;)Z

    .line 13
    new-instance v1, Lcom/tmsdk/module/coin/v$c;

    invoke-direct {v1, p0}, Lcom/tmsdk/module/coin/v$c;-><init>(Landroid/content/Context;)V

    const-string p0, "checkConfig"

    invoke-static {v1, p0}, Lbtmsdkobf/g;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/tmsdk/module/coin/d;

    invoke-direct {p0}, Lcom/tmsdk/module/coin/d;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/g;->l()Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "adconfig"

    const-string v1, "40805.dat"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lbtmsdkobf/e1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    .line 2
    invoke-static {v1, v3}, Lbtmsdkobf/e1;->b(Ljava/lang/String;Ljava/lang/String;)Lbtmsdkobf/cl;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "TMSDKContext"

    if-eqz v1, :cond_5

    .line 3
    iget-object v5, v1, Lbtmsdkobf/cl;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v5, v1, Lbtmsdkobf/cl;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_1

    const-string p0, "\u914d\u7f6e\u6587\u4ef6\u4e0d\u6b63\u786e"

    .line 5
    invoke-static {v4, p0}, Lcom/tmsdk/module/coin/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_1
    iget-object v1, v1, Lbtmsdkobf/cl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/ck;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    sput-object v6, Lcom/tmsdk/module/coin/s;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data3:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/tmsdk/module/coin/v;->b:Lorg/json/JSONObject;

    .line 14
    iget-object v6, v1, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    iget-object v1, v1, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 19
    sget-object v7, Lcom/tmsdk/module/coin/v;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    throw p0

    :cond_2
    const/4 v5, 0x0

    .line 22
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "ApplicationContext\u5305\u540d\u6821\u9a8c\u5931\u8d25"

    .line 23
    invoke-static {v4, p0}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5305\u540d\u6821\u9a8c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_3
    const-string p0, "\u8bfb\u4e0d\u51fa\u914d\u7f6e\u6587\u4ef6"

    .line 25
    invoke-static {v4, p0}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method static synthetic h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmsdk/module/coin/v;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
