.class public Lcom/xiaomi/accountsdk/account/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/xiaomi/accountsdk/account/d;


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/d;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/d;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/d;->b:Lcom/xiaomi/accountsdk/account/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    return-void
.end method

.method public static c()Lcom/xiaomi/accountsdk/account/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/d;->b:Lcom/xiaomi/accountsdk/account/d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/xiaomi/account/data/PassportCAToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lorg/json/JSONException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/account/exception/PassportCAException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://%s/ca/getTokenCA"

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 4
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 5
    sget-object v3, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const-string v4, "_ver"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/request/o;->e(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/xiaomi/accountsdk/request/o;->c(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/request/o;->i(Z)V

    .line 11
    new-instance p1, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {p1, v3}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/n;->b()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "data"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "passport_ca_token"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "casecurity"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/xiaomi/account/data/PassportCAToken;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/account/data/PassportCAToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x2718

    if-ne p1, v0, :cond_1

    .line 20
    new-instance v0, Lcom/xiaomi/account/exception/PassportCAException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "when getting Token server returns code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "error result"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/xiaomi/account/data/PassportCAToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lorg/json/JSONException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/account/exception/PassportCAException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/account/c;->b()Lcom/xiaomi/account/data/PassportCAToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport$a;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xiaomi/accountsdk/account/d$a;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/d$a;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/d$a;->g()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/account/d;->a(Ljava/lang/String;)Lcom/xiaomi/account/data/PassportCAToken;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/d$a;->f(Lcom/xiaomi/account/data/PassportCAToken;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/account/c;->a(Lcom/xiaomi/account/data/PassportCAToken;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/d$a;->f(Lcom/xiaomi/account/data/PassportCAToken;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "passportCATokenExternal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/account/data/PassportCAToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lorg/json/JSONException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/account/exception/PassportCAException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/d;->d()Lcom/xiaomi/account/data/PassportCAToken;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/xiaomi/account/data/PassportCAToken;->INVALID_INSTANCE:Lcom/xiaomi/account/data/PassportCAToken;

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/account/c;->a(Lcom/xiaomi/account/data/PassportCAToken;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "passportCATokenExternal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/xiaomi/accountsdk/account/XMPassport;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/xiaomi/accountsdk/account/c;->c(J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-wide/32 v0, 0x15180

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/accountsdk/account/d;->a:Lcom/xiaomi/accountsdk/account/c;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/c;->d(J)V

    :cond_2
    return-void
.end method
