.class public final Lcom/loc/j0;
.super Lcom/loc/n0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/loc/m;

.field private e:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/loc/n0;Lcom/loc/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/loc/n0;-><init>(Lcom/loc/n0;)V

    iput-object p4, p0, Lcom/loc/j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/j0;->d:Lcom/loc/m;

    iput-object p5, p0, Lcom/loc/j0;->e:[Ljava/lang/Object;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/j0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/k4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/j0;->e:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ofm"

    const-string v2, "gpj"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/loc/k4;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/loc/j0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/j0;->d:Lcom/loc/m;

    invoke-static {v0}, Lcom/loc/k4;->p(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/loc/m;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/k4;->g([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"pinfo\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"els\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/k4;->p(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
