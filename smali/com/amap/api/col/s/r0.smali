.class public final Lcom/amap/api/col/s/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/r0;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->B([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const-string v0, "ETUQ1"

    .line 1
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/r0;->c([BLjava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->B([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([BLjava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MD5"

    const-string v0, "gmb"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/r0;->f(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->C([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/r0;->g(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "MD5"

    const-string v1, "gmb"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/r0;->g(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ETUQ1"

    .line 1
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method
