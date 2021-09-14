.class public final Lcom/amap/api/mapcore/util/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()[B
    .locals 3

    :try_start_0
    const-string v0, "16,99,86,77,511,98,86,97,511,99,86,77,511,18,48,97,511,99,86,77,511,58,601,77,511,58,48,77,511,58,86,87,511,18,48,97,511,58,86,87,511,18,48,97,511,98,48,87,511,98,48,97,511,99,86,77,511,58,221,77,511,98,601,87"

    .line 1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/z4;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMU"

    const-string v2, "grk"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ","

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {p0}, Lcom/amap/api/mapcore/util/p5;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    new-array v0, v0, [B

    .line 11
    :goto_1
    array-length v1, p0

    if-ge v3, v1, :cond_1

    .line 12
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    aput-byte v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "AMU"

    const-string v1, "rcs"

    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/z4;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/util/z4;->d()[B

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/f5;->h([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private static d()[B
    .locals 3

    :try_start_0
    const-string v0, "16,18,86,97,511,18,48,97,511,18,86,97,511,58,86,77,511,18,86,97,511,58,48,77,511,18,86,97,511,58,601,77,511,18,86,97,511,58,221,77,511,18,86,97,511,58,86,87,511,18,86,97,511,58,48,87,511,18,86,97,511,58,601,87"

    .line 1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/z4;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMU"

    const-string v2, "giv"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e([B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/z4;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/util/z4;->d()[B

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/f5;->e([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
