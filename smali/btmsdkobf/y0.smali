.class public Lbtmsdkobf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/y0$c;,
        Lbtmsdkobf/y0$b;
    }
.end annotation


# instance fields
.field private a:Lbtmsdkobf/f1;

.field private b:Ljava/lang/Object;

.field private c:Lbtmsdkobf/y0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/y0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbtmsdkobf/y0;->a:Lbtmsdkobf/f1;

    .line 4
    new-instance p1, Lbtmsdkobf/y0$c;

    invoke-direct {p1}, Lbtmsdkobf/y0$c;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    .line 5
    invoke-direct {p0}, Lbtmsdkobf/y0;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y0;->a:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->m()Lbtmsdkobf/y0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbtmsdkobf/y0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v3, v0, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    iput-object v3, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v0, v0, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    iput-object v0, v2, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    const-string v0, "RsaKeyCertifier"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rsa_key]load(), mEncodeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v3, v3, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSessionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v3, v3, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "RsaKeyCertifier"

    const-string v1, "[rsa_key]load(), no record!"

    .line 7
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;ILbtmsdkobf/y0$c;)V
    .locals 4

    :try_start_0
    const-string v0, "action.rsa.got:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "k.rc"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "k.r.k"

    .line 5
    iget-object v0, p2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "k.r.s"

    .line 6
    iget-object p2, p2, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[rsa_key]sendBroadcast(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RsaKeyCertifier"

    invoke-static {p2, p1, p0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lbtmsdkobf/y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/y0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iput-object p1, v1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iput-object p2, p1, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lbtmsdkobf/y0;->a:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    iget-object p2, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    invoke-virtual {p1, p2}, Lbtmsdkobf/r0;->v(Lbtmsdkobf/y0$c;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "RsaKeyCertifier"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[rsa_key] saveRsaKey(), argument is null! encodeKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    const-string v0, "RsaKeyCertifier"

    :try_start_0
    const-string v1, "[rsa_key]requestSendProcessUpdateRsaKey()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action.up.rsa:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[rsa_key]requestSendProcessUpdateRsaKey(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDb49jFnNqMDLdl87UtY5jOMqqdMuvQg65Zuva3Qm1tORQGBuM04u7fqygA64XbOx9e/KPNkDNDmqS8SlsAPL1fV2lqM/phgV0NY62TJqSR+PLngwJd2rhYR8wQ1N0JE+R59a5c08EGsd6axStjHsVu2+evCf/SWU9Y/oQpEtOjGwIDAQAB"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lbtmsdkobf/a2;->a(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "RSA"

    .line 3
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private i(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x3e

    .line 3
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lbtmsdkobf/y0$b;)V
    .locals 10

    const-string v0, "RsaKeyCertifier"

    const-string v1, "[rsa_key]updateRsaKey()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v1

    invoke-interface {v1}, Lbtmsdkobf/o0;->a()I

    move-result v7

    const/16 v1, 0x10

    .line 3
    invoke-direct {p0, v1}, Lbtmsdkobf/y0;->i(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0, v4}, Lbtmsdkobf/y0;->h(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x98

    if-nez v1, :cond_0

    const-string v1, "[rsa_key]updateRsaKey(), gen dynamic key failed"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x13130e8

    .line 6
    invoke-interface {p1, v7, v2, v0}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Lbtmsdkobf/bt;

    invoke-direct {v3}, Lbtmsdkobf/bt;-><init>()V

    .line 8
    iput-object v1, v3, Lbtmsdkobf/bt;->a:[B

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[rsa_key]updateRsaKey() reqRSA.enc: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lbtmsdkobf/bt;->a:[B

    invoke-static {v5}, Lbtmsdkobf/d0;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Lbtmsdkobf/ca;

    invoke-direct {v5}, Lbtmsdkobf/ca;-><init>()V

    .line 12
    iput v7, v5, Lbtmsdkobf/ca;->b:I

    .line 13
    iput v2, v5, Lbtmsdkobf/ca;->a:I

    .line 14
    iget v1, v5, Lbtmsdkobf/ca;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lbtmsdkobf/ca;->i:I

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v3, v2, v5}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object v2

    iput-object v2, v5, Lbtmsdkobf/ca;->d:[B

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    iget v3, v5, Lbtmsdkobf/ca;->b:I

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9, v1}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbtmsdkobf/y0;->a:Lbtmsdkobf/f1;

    new-instance v8, Lbtmsdkobf/y0$a;

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/y0$a;-><init>(Lbtmsdkobf/y0;Ljava/lang/String;Lbtmsdkobf/ca;Lbtmsdkobf/y0$b;I)V

    invoke-virtual {v1, v0, v8}, Lbtmsdkobf/f1;->q(Ljava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    return-void
.end method

.method public e()Lbtmsdkobf/y0$c;
    .locals 3

    .line 1
    new-instance v0, Lbtmsdkobf/y0$c;

    invoke-direct {v0}, Lbtmsdkobf/y0$c;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/y0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v2, v2, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    iput-object v2, v0, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbtmsdkobf/y0;->c:Lbtmsdkobf/y0$c;

    iget-object v2, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    iput-object v2, v0, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    const-string v0, "RsaKeyCertifier"

    const-string v1, "refresh()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/y0;->a()V

    return-void
.end method
