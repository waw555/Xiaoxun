.class public Lcom/anyun/immo/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EncryptUtils"

.field public static b:Ljava/lang/String; = "1005"

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "DES"

.field public static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "DESede"

.field public static i:Ljava/lang/String; = null

.field private static final j:Ljava/lang/String; = "AES"

.field private static final k:[C

.field private static final l:Ljava/lang/String; = "HmacSHA1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anyun/immo/g0;->c:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    const-string v2, "bgt56yhn2wsxtyhnbg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anyun/immo/g0;->d:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    const-string v2, "zaq12wsxcde34rfv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DES/ECB/NoPadding"

    .line 5
    sput-object v0, Lcom/anyun/immo/g0;->e:Ljava/lang/String;

    const-string v0, "DESede/ECB/NoPadding"

    .line 6
    sput-object v0, Lcom/anyun/immo/g0;->g:Ljava/lang/String;

    const-string v0, "AES/ECB/NoPadding"

    .line 7
    sput-object v0, Lcom/anyun/immo/g0;->i:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Lcom/anyun/immo/g0;->k:[C

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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->z([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B([B[B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v0}, Lcom/anyun/immo/g0;->g([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->q([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "MD5"

    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 4
    new-instance v4, Ljava/security/DigestInputStream;

    invoke-direct {v4, v3, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p0, 0x40000

    new-array p0, p0, [B

    .line 5
    :cond_1
    invoke-virtual {v4, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    move-object v3, v0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    .line 10
    invoke-static {p0}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const-string v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/anyun/immo/g0;->j(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 51
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    const-string v5, "AES"

    invoke-direct {p2, p1, v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 52
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/anyun/immo/g0;->k(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 11
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/anyun/immo/g0;->j(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "utf-8"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 43
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, p1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    array-length v4, p1

    div-int/2addr v4, v3

    const-string v5, "AES"

    invoke-direct {p2, p1, v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 44
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 24
    sget-object v0, Lcom/anyun/immo/g0;->g:Ljava/lang/String;

    const-string v1, "DESede"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a([B[BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 25
    array-length v1, p0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 29
    :goto_0
    invoke-virtual {p1, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 30
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/g0;->a(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->s([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/anyun/immo/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x2

    .line 11
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/anyun/immo/g0;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/anyun/immo/g0;->k(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3

    .line 6
    sget-object v0, Lcom/anyun/immo/g0;->i:Ljava/lang/String;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/anyun/immo/g0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->u([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/anyun/immo/g0;->k(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->f([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/anyun/immo/g0;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->w([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 5
    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 6
    sget-object v5, Lcom/anyun/immo/g0;->k:[C

    aget-byte v6, p0, v2

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 7
    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/g0;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->f([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->y([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)[B
    .locals 1

    const-string v0, "MD2"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[B)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/anyun/immo/g0;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->A([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->e([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B[B)[B
    .locals 3

    .line 4
    sget-object v0, Lcom/anyun/immo/g0;->e:Ljava/lang/String;

    const-string v1, "DES"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->n([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->g([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 2
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g([B[B)[B
    .locals 3

    .line 4
    sget-object v0, Lcom/anyun/immo/g0;->g:Ljava/lang/String;

    const-string v1, "DESede"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "EncryptUtils"

    :try_start_0
    const-string v1, "utf8"

    .line 4
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m1="

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSignature, sign:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSignature, error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->g([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([B[B)[B
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->g([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/anyun/immo/g0;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([B[B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->g([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)[B
    .locals 1

    const-string v0, "SHA1"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->i([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v1, 0x10

    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j([B[B)[B
    .locals 3

    .line 2
    sget-object v0, Lcom/anyun/immo/g0;->i:Ljava/lang/String;

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/g0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    shr-int/lit8 v1, v0, 0x1

    .line 8
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    .line 9
    aget-char v4, p0, v2

    invoke-static {v4}, Lcom/anyun/immo/g0;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-char v5, p0, v5

    invoke-static {v5}, Lcom/anyun/immo/g0;->a(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static k([B)[B
    .locals 1

    const-string v0, "SHA224"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->j([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->k([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->j([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static m([B)[B
    .locals 1

    const-string v0, "SHA256"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m([B[B)[B
    .locals 3

    .line 2
    sget-object v0, Lcom/anyun/immo/g0;->e:Ljava/lang/String;

    const-string v1, "DES"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->m([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n([B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->m([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static o([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->m([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([B)[B
    .locals 1

    const-string v0, "SHA384"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->o([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p([B[B)[B
    .locals 1

    const-string v0, "HmacMD5"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->p([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)[B
    .locals 1

    const-string v0, "SHA512"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/g0;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/g0;->q([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r([B[B)[B
    .locals 1

    const-string v0, "HmacSHA1"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->r([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t([B[B)[B
    .locals 1

    const-string v0, "HmacSHA224"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static u([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->t([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v([B[B)[B
    .locals 1

    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->v([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x([B[B)[B
    .locals 1

    const-string v0, "HmacSHA384"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anyun/immo/g0;->x([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/g0;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z([B[B)[B
    .locals 1

    const-string v0, "HmacSHA512"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/g0;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
