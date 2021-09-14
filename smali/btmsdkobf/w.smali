.class public Lbtmsdkobf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lbtmsdkobf/w;


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Lbtmsdkobf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/w;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lbtmsdkobf/w;->c()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lbtmsdkobf/w;
    .locals 2

    const-class v0, Lbtmsdkobf/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbtmsdkobf/w;->c:Lbtmsdkobf/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbtmsdkobf/w;

    invoke-direct {v1}, Lbtmsdkobf/w;-><init>()V

    sput-object v1, Lbtmsdkobf/w;->c:Lbtmsdkobf/w;

    .line 3
    :cond_0
    sget-object v1, Lbtmsdkobf/w;->c:Lbtmsdkobf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0, v1}, Lbtmsdkobf/w;->h(I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_4

    .line 2
    invoke-static {}, Lbtmsdkobf/w;->e()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    const/16 v4, 0x80

    new-array v5, v4, [B

    .line 3
    invoke-static {v2, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v7, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v7, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v7, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_0
    :goto_1
    if-eqz v6, :cond_3

    .line 7
    array-length v3, v2

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    .line 8
    invoke-static {v2, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v5, v6}, Lbtmsdkobf/w;->f([B[B)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 12
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    throw v0

    .line 15
    :goto_2
    new-instance v3, Lbtmsdkobf/l;

    .line 16
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lbtmsdkobf/l;-><init>(Ljava/util/Properties;Landroid/content/Context;)V

    iput-object v3, p0, Lbtmsdkobf/w;->b:Lbtmsdkobf/l;

    .line 17
    invoke-virtual {v3}, Lbtmsdkobf/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-direct {p0}, Lbtmsdkobf/w;->d()V

    .line 19
    iget-object v0, p0, Lbtmsdkobf/w;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RSA decrypt error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Certification file is missing! Please contact TMS(Tencent Mobile Secure) group."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "loadLicence Invaild signature! Please contact TMS(Tencent Mobile Secure) group."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtmsdkobf/w;->b:Lbtmsdkobf/l;

    invoke-virtual {v0}, Lbtmsdkobf/l;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    mul-long v4, v4, v0

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expirySeconds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") expired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicenceManager"

    .line 9
    invoke-static {v1, v0}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lbtmsdkobf/k;

    invoke-direct {v0, v2}, Lbtmsdkobf/k;-><init>(Z)V

    return-void
.end method

.method private static e()Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    :try_start_0
    const-string v0, "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM5ekNDQWQ4Q0NRRGlsbUFjTWxiczVEQU5C\nZ2txaGtpRzl3MEJBUVVGQURCK01Rc3dDUVlEVlFRR0V3SkQKVGpFTE1Ba0dBMVVFQ0JNQ1IwUXhD\nekFKQmdOVkJBY1RBa2RhTVJJd0VBWURWUVFLRkFsMFpXTUlibU5sYm5ReApDekFKQmdOVkJBc1RB\nak5ITVE0d0RBWURWUVFERXdWdlltRnRZVEVrTUNJR0NTcUdTSWIzRFFFSkFSWVZiMkpoCmJXRjZa\nVzVuUUhSbGJtTmxiblF1WTI5dE1CNFhEVEV4TVRFeE5qRXhNVGN4TjFvWERURXlNREl5TkRFeE1U\nY3gKTjFvd2dZQXhDekFKQmdOVkJBWVRBa05PTVFzd0NRWURWUVFJRXdKSFJERUxNQWtHQTFVRUJ4\nTUNSMW94RURBTwpCZ05WQkFvVEIzUmxibU5sYm5ReEN6QUpCZ05WQkFzVEFqTkhNUkl3RUFZRFZR\nUURFd2x2WW1GdFlYcGxibWN4CkpEQWlCZ2txaGtpRzl3MEJDUUVXRlc5aVlXMWhlbVZ1WjBCMFpX\nNWpaVzUwTG1OdmJUQ0JuekFOQmdrcWhraUcKOXcwQkFRRUZBQU9CalFBd2dZa0NnWUVBd1kvV3FI\nV2NlRERkSm16anI3TlpSeS9qTllwS1NzVzExZngxaTIrQwpxTUE3NTJXb1d1bDZuSTB1MGZkWitk\nUzVUandRNkU0Qm13dXduVTVnQmJYK1VzQ2VHRHZaQVhQc045UEVWYnZTCkcvR25YclQrcTI2VUpP\nNHcrd3VNdmk5YWxkZHhhbkNKeXJ2ZWQ2NUdvMXhXUEErWGNHaVQxMndubjZtUHhyMnUKcVEwQ0F3\nRUFBVEFOQmdrcWhraUc5dzBCQVFVRkFBT0NBUUVBblpzV3FpSmV5SC9sT0prSWN6L2ZidDN3MXFL\nRApGTXJ5cFVHVFN6Z3NONWNaMW9yOGlvVG5ENGRLaDdJN2ttbDRpcGNvMDF0enc2MGhLYUtwNG9G\nMnYrMEs2NGZDCnBEMG9EUlkrOGoyK2RsMmNxeHBsT0FYdDc1RWFKNW40MG1DZDdTN0VBS0d2Z2Na\naVhyV0Z1eUtCL2QvNTh3Qm4KOEFGUVJhTnBySXNOSHpxMkMwL0JXR1pTSnJicmhOWExFY0ZtL0Ru\nTG14ZEVNYWxPSXhnSkhGcEFOS2tadXBzdgo0L0lDVFhSL0RJaURjbXJjbDFkNkc2VmgyaUcwaS9v\nRDBHQnBMZlFPcEF0Vmx6Y2lxZnBsTkphcnpRUTZUVXRyCm5GRmVNVDNDc2t5VGJwYnp1R2dDdUxj\nQVR3cnRQd1BOOWZzQXYrSjRJZm0rZUNVVDVnZlorMSsyNHc9PQotLS0tLUVORCBDRVJUSUZJQ0FU\nRS0tLS0tCg==\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbtmsdkobf/a2;->b([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static f([B[B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    .line 2
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "DES/ECB/NoPadding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private h(I)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "licence.conf"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "licence"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".conf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/w;->b:Lbtmsdkobf/l;

    invoke-virtual {v0}, Lbtmsdkobf/l;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/w;->b:Lbtmsdkobf/l;

    invoke-virtual {v0}, Lbtmsdkobf/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
