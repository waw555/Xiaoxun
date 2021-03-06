.class Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;
.super Lcom/huawei/agconnect/config/impl/ResourcesReader;
.source "SourceFile"


# static fields
.field private static final RX_PATH:Ljava/lang/String; = "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

.field private static final RY_PATH:Ljava/lang/String; = "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

.field private static final RZ_PATH:Ljava/lang/String; = "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

.field private static final SL_PATH:Ljava/lang/String; = "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

.field private static final TAG:Ljava/lang/String; = "SecurityResourcesReader"


# instance fields
.field private final mConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigsLock:Ljava/lang/Object;

.field private mKey:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/ResourcesReader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mConfigs:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mConfigsLock:Ljava/lang/Object;

    :try_start_0
    const-string p1, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->getStringSuper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->getStringSuper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    .line 6
    invoke-direct {p0, v1}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->getStringSuper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    .line 7
    invoke-direct {p0, v2}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->getStringSuper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    .line 9
    invoke-static {v2}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/agconnect/config/impl/Keys;->buildAesKey([B[B[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SecurityResourcesReader"

    const-string v0, "Exception when reading the \'K&I\' for \'Config\'."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mKey:Ljavax/crypto/SecretKey;

    :goto_0
    return-void
.end method

.method private static decryptAes128(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    array-length p0, v0

    add-int/2addr p0, v1

    array-length v3, p1

    array-length v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key or cipherText must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getStringSuper(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/ResourcesReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mConfigsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mConfigs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->getStringSuper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 7
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mKey:Ljavax/crypto/SecretKey;

    invoke-static {v1}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->decryptAes128(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;->mConfigs:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    const-string p1, "SecurityResourcesReader"

    const-string v1, "Exception when reading the \'V\' for \'Config\'."

    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
