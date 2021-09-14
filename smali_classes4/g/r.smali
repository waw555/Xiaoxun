.class public Lg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lg/r;->a:Ljava/io/InputStream;

    return-void
.end method

.method private b([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    int-to-char v4, v4

    and-int/lit16 v4, v4, 0xff

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0}, Lg/r;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lg/r;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%032x"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0}, Lg/r;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lg/r;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lg/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/r;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lg/u0;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/d;->a()Lg/d$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lg/r;->f([B)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v2}, Lg/r;->b([B)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, v4}, Lg/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2}, Lg/d$b;->c([B)Lg/d$b;

    .line 8
    invoke-virtual {v1, v4}, Lg/d$b;->a(Ljava/lang/String;)Lg/d$b;

    .line 9
    invoke-virtual {v1, v3}, Lg/d$b;->f(Ljava/lang/String;)Lg/d$b;

    .line 10
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d$b;->g(Ljava/util/Date;)Lg/d$b;

    .line 11
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d$b;->b(Ljava/util/Date;)Lg/d$b;

    .line 12
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d$b;->i(Ljava/lang/String;)Lg/d$b;

    .line 13
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/d$b;->k(Ljava/lang/String;)Lg/d$b;

    .line 14
    invoke-virtual {v1}, Lg/d$b;->d()Lg/d;

    move-result-object v0

    return-object v0
.end method
