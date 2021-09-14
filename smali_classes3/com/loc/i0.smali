.class public final Lcom/loc/i0;
.super Lcom/loc/n0;
.source "SourceFile"


# instance fields
.field private c:Lcom/loc/m;


# direct methods
.method public constructor <init>(Lcom/loc/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/n0;-><init>(Lcom/loc/n0;)V

    new-instance p1, Lcom/loc/p;

    invoke-direct {p1}, Lcom/loc/p;-><init>()V

    iput-object p1, p0, Lcom/loc/i0;->c:Lcom/loc/m;

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

    iget-object v0, p0, Lcom/loc/i0;->c:Lcom/loc/m;

    invoke-virtual {v0, p1}, Lcom/loc/m;->b([B)[B

    move-result-object p1

    return-object p1
.end method
