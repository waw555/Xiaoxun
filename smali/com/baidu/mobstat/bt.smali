.class public final Lcom/baidu/mobstat/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/bt$b;,
        Lcom/baidu/mobstat/bt$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobstat/bt;->b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/mobstat/bt;->b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 6
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x61

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x30

    :goto_2
    int-to-char v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0xfd0

    :try_start_1
    new-array p1, p1, [B

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_3
    invoke-virtual {p0, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :catch_1
    :cond_1
    throw p0

    :catch_2
    nop

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobstat/bt;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobstat/bt;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
