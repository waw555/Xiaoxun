.class public final Lcom/jd/ad/sdk/jad_js/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_js/m;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/m;->k([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eqz p4, :cond_3

    .line 4
    array-length v2, p4

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 6
    :goto_0
    invoke-virtual {p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    .line 7
    :goto_2
    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    :goto_3
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static d([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "AES"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_js/m;->c([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/m;->f([B)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/m;->d([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)[B
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static g([B)[B
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 2
    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 3
    sget-object v5, Lcom/jd/ad/sdk/jad_js/m;->a:[C

    aget-byte v6, p0, v2

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 4
    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static i([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_js/m;->b([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j([B[BLjava/lang/String;[B)[B
    .locals 6

    const-string v2, "AES"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_js/m;->c([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/m;->i([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/m;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/m;->j([B[BLjava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/m;->g([B)[B

    move-result-object p0

    return-object p0
.end method
