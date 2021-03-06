.class Lcom/huawei/agconnect/config/impl/InputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/impl/ConfigReader;


# static fields
.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "InputStreamReader"


# instance fields
.field private final config:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/InputStreamReader;->toJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/InputStreamReader;->config:Lorg/json/JSONObject;

    return-void
.end method

.method private toJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "InputStreamReader"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lcom/huawei/agconnect/config/impl/Utils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "JSONException when reading the \'Config\' from InputStream."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "IOException when reading the \'Config\' from InputStream."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/InputStreamReader;->config:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 5
    array-length v4, v0

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    .line 6
    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException when reading \'path\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputStreamReader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p2
.end method
