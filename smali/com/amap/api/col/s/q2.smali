.class public abstract Lcom/amap/api/col/s/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/s/q2;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/q2;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/amap/api/col/s/q2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/s/q2;->b:[B

    .line 5
    iput-object p1, p0, Lcom/amap/api/col/s/q2;->a:Lcom/amap/api/col/s/q2;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
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

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/amap/api/col/s/q2;->b:[B

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/q2;->b([B)[B

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/amap/api/col/s/q2;->a:Lcom/amap/api/col/s/q2;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lcom/amap/api/col/s/q2;->b:[B

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected abstract b([B)[B
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
.end method

.method public c([B)V
    .locals 0

    return-void
.end method
