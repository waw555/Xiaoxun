.class public Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;,
        Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICDzCCAXigAwIBAgIEWBw0IzANBgkqhkiG9w0BAQUFADBMMQswCQYDVQQGEwJD\nTjEPMA0GA1UEChMGeGlhb21pMQ8wDQYDVQQLEwZ4aWFvbWkxGzAZBgNVBAMTEmFj\nY291bnQueGlhb21pLmNvbTAeFw0xNjExMDQwNzA5MjNaFw0xNzExMDQwNzA5MjNa\nMEwxCzAJBgNVBAYTAkNOMQ8wDQYDVQQKEwZ4aWFvbWkxDzANBgNVBAsTBnhpYW9t\naTEbMBkGA1UEAxMSYWNjb3VudC54aWFvbWkuY29tMIGfMA0GCSqGSIb3DQEBAQUA\nA4GNADCBiQKBgQCHcPEm9Wo8/LWHL8mohOV5YalTgZLzng+nWCEkIRP//6GohYlI\nh3dvGpueJvQ3Sany/3dLx0x6MQKA34NxRyoO37R/LgPZUfe6eWzHQeColBBHxTED\nbCqDh46Gv5vogjqHRl4+q2WGCmZOIfmPjNHQWG8sMIZyTqFCLc6gk9vSewIDAQAB\nMA0GCSqGSIb3DQEBBQUAA4GBAHaPnscaxSPh0N0Z5OgQ6PcWr5uYPLMweatYGZRH\nSFxwSqYXpqIowuRxmrBj+oE5rG5rzFCtNjCBoeMVy/7JXZr9Juaw9NCWaTaqrmIV\nP4nK/0kizCvkx3088OOCGextGeZUC9/PCbVUEcRvGLwSrvgqiC1KG4ufeIdQWBaJ\n8ZlG\n-----END CERTIFICATE-----\n"

.field private static volatile b:Ljava/security/PublicKey;

.field private static volatile c:Ljavax/crypto/SecretKey;

.field private static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/a;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/utils/a;-><init>([B)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([Ljava/lang/String;)Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;-><init>()V

    .line 2
    const-class v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->c:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->e()Ljavax/crypto/SecretKey;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->c:Ljavax/crypto/SecretKey;

    .line 5
    sget-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->f()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->g(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->d:Ljava/lang/String;

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ":"

    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->c:Ljavax/crypto/SecretKey;

    invoke-static {p0, v1}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;->a:Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;->b:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->d([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 6
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 7
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 8
    new-instance p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->b:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->b:Ljava/security/PublicKey;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->b:Ljava/security/PublicKey;

    .line 7
    sget-object v0, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->c(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
