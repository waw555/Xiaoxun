.class public final Lcom/amap/api/col/s/l2;
.super Lcom/amap/api/col/s/q2;
.source "SourceFile"


# instance fields
.field private c:Lcom/amap/api/col/s/o1;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/s/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/q2;-><init>(Lcom/amap/api/col/s/q2;)V

    .line 2
    new-instance p1, Lcom/amap/api/col/s/q1;

    invoke-direct {p1}, Lcom/amap/api/col/s/q1;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/l2;->c:Lcom/amap/api/col/s/o1;

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 1
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
    iget-object v0, p0, Lcom/amap/api/col/s/l2;->c:Lcom/amap/api/col/s/o1;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/o1;->b([B)[B

    move-result-object p1

    return-object p1
.end method
