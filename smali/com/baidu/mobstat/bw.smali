.class public Lcom/baidu/mobstat/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/br;->a()[B

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/baidu/mobstat/bw;->a(Z[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobstat/bp;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Z[B)Ljava/security/interfaces/RSAKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method private static a(ILjava/security/Key;I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_1

    .line 12
    array-length v1, p3

    sub-int/2addr v1, p1

    if-le v1, p2, :cond_0

    move v1, p2

    .line 13
    :cond_0
    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr p1, p2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/mobstat/bw;->a(Z[B)Ljava/security/interfaces/RSAKey;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0xb

    .line 4
    check-cast p0, Ljava/security/Key;

    invoke-static {v0, p0, p1, p2}, Lcom/baidu/mobstat/bw;->a(ILjava/security/Key;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Z[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobstat/bw;->a(Z[B)Ljava/security/interfaces/RSAKey;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x8

    .line 3
    check-cast p0, Ljava/security/Key;

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/baidu/mobstat/bw;->a(ILjava/security/Key;I[B)[B

    move-result-object p0

    return-object p0
.end method
