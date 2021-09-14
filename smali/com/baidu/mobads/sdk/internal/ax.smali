.class public Lcom/baidu/mobads/sdk/internal/ax;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ax$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LocalApkFile"

.field private static final b:J = 0x5ffdff8f23b924cbL

.field private static h:Ljava/lang/ClassLoader;


# instance fields
.field private c:Lcom/baidu/mobads/sdk/internal/bc;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/security/PublicKey;

.field private g:Lcom/baidu/mobads/sdk/internal/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ax;->d:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ax;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ax;->e:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ax;->c:Lcom/baidu/mobads/sdk/internal/bc;

    if-eqz p3, :cond_0

    :try_start_0
    const-string p2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBcp8gg3O7bjdnz+pSxg+JH/mbcKfm7dEjcRqVNAFwG7bTpLwDQh40bZJzrcBKQWbD6kArR6TPuQUCMQ09/y55Vk1P2Kq7vJGGisFpjlqv2qlg8drLdhXkLQUt/SeZVJgT+CNxVbuzxAF61EEf8M0MHi1I2dm6n6lOA6fomiCD9wIDAQAB"

    .line 8
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ax;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ax;->f:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ax;->f:Ljava/security/PublicKey;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ax;->h:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "LocalApkFile"

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "MD5"

    .line 10
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v3, p1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 12
    :goto_0
    invoke-virtual {v2, v4}, Ljava/security/DigestInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v0

    .line 14
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 18
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    return-object v0

    :goto_5
    if-eqz v2, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    :goto_6
    throw p1
.end method

.method private b(Ljava/io/File;)Ljava/lang/Class;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "LocalApkFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-class v1, Lcom/baidu/mobads/sdk/internal/be;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ax;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/baidu/mobads/sdk/internal/r;->au:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4, v0, v3}, Lcom/baidu/mobads/sdk/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v6

    sput-object v6, Lcom/baidu/mobads/sdk/internal/ax;->h:Ljava/lang/ClassLoader;

    .line 20
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v7, "LocalApkFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dexPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cl="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dir="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", list="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v6, v7, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 23
    sget-object v3, Lcom/baidu/mobads/sdk/internal/ax;->h:Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    monitor-exit v1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "LocalApkFile"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "LocalApkFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jar.path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clz="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 28
    :goto_1
    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->f:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ax;->f:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "ErrorWhileVerifySigNature"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NullPointerException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "InvalidKeySpecException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NoSuchAlgorithmException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ax$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/ax$a;-><init>(Lcom/baidu/mobads/sdk/internal/ax;)V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ax;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__xadsdk__remote__final__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearDexCacheFiles-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocalApkFile"

    invoke-virtual {v2, v4, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->c:Lcom/baidu/mobads/sdk/internal/bc;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ax;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ax;->c:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/baidu/mobads/sdk/internal/be$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckApkIntegrity failed, md5sum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum in json info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "LocalApkFile"

    const-string v2, "built-in apk, no need to check"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method protected b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ax;->b(Ljava/io/File;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/ax;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->d:Ljava/lang/Class;

    return-object v0
.end method

.method protected c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ax;->c:Lcom/baidu/mobads/sdk/internal/bc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
