.class public Lcom/xiaomi/accountsdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/utils/i;


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/utils/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string v0, "AESCoder"

    const-string v1, "aesKey is invalid"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "aes key is null"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/a;->d([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string v1, "fail to encrypt by aescoder"

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AESCoder"

    const-string v0, "decrypt failed for empty data"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/a;->c([B)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string v1, "fail to decrypt by aescoder"

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/a;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/utils/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string v0, "no block data"

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string v1, "fail to decrypt by aescoder"

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/a;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/utils/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string v1, "fail to encrypt by aescoder"

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected e()[B
    .locals 1

    const-string v0, "0102030405060708"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
