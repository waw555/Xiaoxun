.class public final Lcom/amap/api/mapcore/util/w7;
.super Lcom/amap/api/mapcore/util/c8;
.source "SourceFile"


# instance fields
.field private c:Lcom/amap/api/mapcore/util/w6;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c8;-><init>(Lcom/amap/api/mapcore/util/c8;)V

    .line 2
    new-instance p1, Lcom/amap/api/mapcore/util/z6;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/z6;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/w7;->c:Lcom/amap/api/mapcore/util/w6;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w7;->c:Lcom/amap/api/mapcore/util/w6;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/w6;->b([B)[B

    move-result-object p1

    return-object p1
.end method
