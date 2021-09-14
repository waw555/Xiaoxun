.class public Lcom/anyun/immo/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lcom/anyun/immo/o4;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "AppConf"

    const-string v2, "unknown"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "baseUrl"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resourceUrl"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const-string v4, "keyStorePath"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "hostName"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-static {}, Lcom/anyun/immo/l4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "api-en.os.qiku.com"

    goto :goto_0

    :cond_0
    const-string p1, "api.os.qiku.com"

    :goto_0
    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/anyun/immo/o4;

    invoke-static {}, Lcom/anyun/immo/l4;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/anyun/immo/n4;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/anyun/immo/n4;->c:[Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v4, p1, v3}, Lcom/anyun/immo/o4;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v8, Lcom/anyun/immo/o4;

    new-array v11, v9, [Ljava/lang/String;

    aput-object p1, v11, v10

    invoke-direct {v8, v4, v3, v11}, Lcom/anyun/immo/o4;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v8, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    .line 12
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    new-instance v1, Lcom/anyun/immo/o4;

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v10

    invoke-direct {v1, v4, v7, v3}, Lcom/anyun/immo/o4;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    .line 14
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    .line 15
    sput-object v7, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string p1, "android.os.SystemProperties"

    .line 16
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "get"

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v10

    aput-object v0, v4, v9

    .line 17
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "gsm.serial"

    aput-object v4, v1, v10

    aput-object v2, v1, v9

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ro.serialno"

    aput-object v3, v1, v10

    aput-object v5, v1, v9

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string p1, "sha1"

    .line 21
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v0, 0x9

    const/16 v1, 0xb

    invoke-static {p1, v10, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    sget-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_4

    .line 26
    sget-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 27
    :catch_1
    sput-object v2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    :cond_4
    :goto_3
    return-void

    :catch_2
    move-exception p1

    const-string v0, "Parse Conffile To Json Failed"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    throw p1
.end method

.method private static a()Z
    .locals 2

    const-string v0, "persist.qiku.operators.isabroad"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "app"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_wd"

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "_v"

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "2.0.6"

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object p1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string p2, "_rom"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {v0, p5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object p2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 42
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "app"

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api"

    .line 45
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 46
    invoke-virtual {v0, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string p2, "_wd"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_v"

    const-string p2, "2.0.6"

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string p2, "_rom"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object p2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p5, p3}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 2

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "app"

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api"

    .line 54
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 55
    invoke-virtual {v0, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string p2, "_wd"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_v"

    const-string p2, "2.0.6"

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string p2, "_rom"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object p2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "_wd"

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    sget-object v2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "_v"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2.0.6"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    sget-object v1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string v2, "_rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object v1, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "_wd"

    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    sget-object v2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "_v"

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2.0.6"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    sget-object v1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string v2, "_rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 72
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object v1, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    sget-object v1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string v2, "_wd"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_v"

    const-string v2, "2.0.6"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string v2, "_rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object v2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 3

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 74
    sget-object v1, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    const-string v2, "_wd"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_v"

    const-string v2, "2.0.6"

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string v2, "_rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object v2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    invoke-virtual {v0, p1}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anyun/immo/p4;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "app"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api"

    .line 17
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 18
    invoke-virtual {v0, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_wd"

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "_v"

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "2.0.6"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object p1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string p2, "_rom"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 24
    invoke-virtual {v0, p5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object p2, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p6}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/anyun/immo/p4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anyun/immo/p4;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "_wd"

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    sget-object v2, Lcom/anyun/immo/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "_v"

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2.0.6"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    sget-object v1, Lcom/anyun/immo/l4;->d:Ljava/lang/String;

    const-string v2, "_rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    iget-object v1, p0, Lcom/anyun/immo/l4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/anyun/immo/l4;->a:Lcom/anyun/immo/o4;

    invoke-virtual {v0, p1}, Lcom/anyun/immo/o4;->a(Z)V

    return-void
.end method
