.class public final Lcom/amap/api/col/s/m2;
.super Lcom/amap/api/col/s/q2;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/col/s/o1;

.field private e:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/q2;Lcom/amap/api/col/s/o1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/s/q2;-><init>(Lcom/amap/api/col/s/q2;)V

    .line 2
    iput-object p4, p0, Lcom/amap/api/col/s/m2;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/amap/api/col/s/m2;->d:Lcom/amap/api/col/s/o1;

    .line 4
    iput-object p5, p0, Lcom/amap/api/col/s/m2;->e:[Ljava/lang/Object;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/m2;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/s/m2;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ofm"

    const-string v2, "gpj"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/t0;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/s/m2;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/col/s/m2;->d:Lcom/amap/api/col/s/o1;

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/o1;->b([B)[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"pinfo\":\""

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"els\":["

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]}"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
