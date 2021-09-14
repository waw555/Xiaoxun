.class public final Lcom/amap/api/col/s/q1;
.super Lcom/amap/api/col/s/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/o1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/s/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/o1;-><init>(Lcom/amap/api/col/s/o1;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0
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
    invoke-static {p1}, Lcom/amap/api/col/s/o0;->b([B)[B

    move-result-object p1

    return-object p1
.end method
