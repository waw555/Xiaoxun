.class public final Lcom/amap/api/col/s/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.amap.api.services"

    const-string v1, "com.amap.api.search.admic"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/b3;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lcom/amap/api/col/s/s0;
    .locals 4

    const-string v0, "7.7.0"

    .line 1
    :try_start_0
    new-instance v1, Lcom/amap/api/col/s/s0$a;

    const-string v2, "sea"

    const-string v3, "AMAP SDK Android Search 7.7.0"

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/s/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amap/api/col/s/b3;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/s0$a;->c([Ljava/lang/String;)Lcom/amap/api/col/s/s0$a;

    invoke-virtual {v1, p0}, Lcom/amap/api/col/s/s0$a;->b(Z)Lcom/amap/api/col/s/s0$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/s0$a;->a(Ljava/lang/String;)Lcom/amap/api/col/s/s0$a;

    invoke-virtual {v1}, Lcom/amap/api/col/s/s0$a;->d()Lcom/amap/api/col/s/s0;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ConfigableConst"

    const-string v1, "getSDKInfo"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restsdk.amap.com/v3"

    return-object v0

    :cond_0
    const-string v0, "https://restsdk.amap.com/v3"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restsdk.amap.com/v4"

    return-object v0

    :cond_0
    const-string v0, "https://restsdk.amap.com/v4"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://yuntuapi.amap.com"

    return-object v0

    :cond_0
    const-string v0, "https://yuntuapi.amap.com"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restsdk.amap.com/rest/me/cpoint"

    return-object v0

    :cond_0
    const-string v0, "https://restsdk.amap.com/rest/me/cpoint"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://m5.amap.com/ws/mapapi/shortaddress/transform"

    return-object v0

    :cond_0
    const-string v0, "https://m5.amap.com/ws/mapapi/shortaddress/transform"

    return-object v0
.end method
