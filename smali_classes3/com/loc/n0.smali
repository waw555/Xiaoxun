.class public abstract Lcom/loc/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/loc/n0;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/n0;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/loc/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/n0;->b:[B

    iput-object p1, p0, Lcom/loc/n0;->a:Lcom/loc/n0;

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

    :goto_0
    iget-object v1, v0, Lcom/loc/n0;->b:[B

    invoke-virtual {v0, v1}, Lcom/loc/n0;->b([B)[B

    move-result-object v1

    iget-object v0, v0, Lcom/loc/n0;->a:Lcom/loc/n0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/loc/n0;->b:[B

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