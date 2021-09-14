.class public Lcom/xiaomi/accountsdk/request/k;
.super Lcom/xiaomi/accountsdk/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/k$b;,
        Lcom/xiaomi/accountsdk/request/k$d;,
        Lcom/xiaomi/accountsdk/request/k$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.xiaomi.accountsdk.request.k"


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/request/p;

.field private final b:Lcom/xiaomi/accountsdk/account/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/request/p;Lcom/xiaomi/accountsdk/account/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/k;->c:Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/k;->a:Lcom/xiaomi/accountsdk/request/p;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/k;->b:Lcom/xiaomi/accountsdk/account/d;

    return-void
.end method

.method private static c(Lcom/xiaomi/accountsdk/utils/EasyMap;Lcom/xiaomi/accountsdk/utils/i;Lcom/xiaomi/accountsdk/request/k$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/accountsdk/utils/i;",
            "Lcom/xiaomi/accountsdk/request/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/exception/PassportCAException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/xiaomi/accountsdk/request/k$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lcom/xiaomi/accountsdk/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/d;)Lcom/xiaomi/account/data/PassportCAToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/exception/PassportCAException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/d;->e(Ljava/lang/String;)Lcom/xiaomi/account/data/PassportCAToken;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 4
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 5
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 6
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_8
    move-exception p0

    .line 10
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Lcom/xiaomi/account/exception/PassportCAException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "html"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Lcom/xiaomi/accountsdk/utils/i;Lcom/xiaomi/accountsdk/request/u$h;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$c;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lcom/xiaomi/accountsdk/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/request/u$h;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/u$h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$c;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/u$c;->g(I)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$c;->c()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$c;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/xiaomi/accountsdk/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/k;->h(Ljava/lang/String;)Z

    move-result p1

    .line 13
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    const-string p1, "failed to decrypt response"

    invoke-direct {v0, p1, p0, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    .line 14
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const/4 p1, 0x0

    const-string v0, "invalid response from server"

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->e()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->e()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->d()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/InvalidResponseException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/account/exception/PassportCAException;)V

    throw v1

    :catch_2
    move-exception v0

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AccessDeniedException;)V

    throw v1

    :catch_3
    move-exception v1

    .line 6
    iget-boolean v2, p0, Lcom/xiaomi/accountsdk/request/k;->c:Z

    if-nez v2, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/k;->c:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/request/k;->g(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v0

    :catch_4
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/accountsdk/request/k;->c:Z

    if-nez v2, :cond_1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/k;->c:Z

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/k;->g(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    throw v1

    .line 14
    :cond_2
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    new-instance v1, Lcom/xiaomi/account/exception/PassportCAException;

    const-string v2, "null CA Manager"

    invoke-direct {v1, v2}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/account/exception/PassportCAException;)V

    throw v0
.end method

.method d()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/exception/PassportCAException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/k;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/k;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/p;->c()Lcom/xiaomi/accountsdk/request/p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    .line 4
    iget-object v2, v1, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->e()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/request/k;->f(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/d;)Lcom/xiaomi/account/data/PassportCAToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/account/data/PassportCAToken;->isLegal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_nonce"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v4, v2, Lcom/xiaomi/account/data/PassportCAToken;->token:Ljava/lang/String;

    const-string v5, "passport_ca_token"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v4, "caTag"

    const-string v5, "noSafe"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/xiaomi/accountsdk/utils/b;

    iget-object v4, v2, Lcom/xiaomi/account/data/PassportCAToken;->security:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/xiaomi/accountsdk/utils/b;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    new-instance v5, Lcom/xiaomi/accountsdk/request/k$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/xiaomi/accountsdk/request/k$d;-><init>(Lcom/xiaomi/accountsdk/request/k$a;)V

    invoke-static {v4, v3, v5}, Lcom/xiaomi/accountsdk/request/k;->c(Lcom/xiaomi/accountsdk/utils/EasyMap;Lcom/xiaomi/accountsdk/utils/i;Lcom/xiaomi/accountsdk/request/k$c;)V

    .line 11
    iget-object v4, v1, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    new-instance v5, Lcom/xiaomi/accountsdk/request/k$b;

    invoke-direct {v5, v6}, Lcom/xiaomi/accountsdk/request/k$b;-><init>(Lcom/xiaomi/accountsdk/request/k$a;)V

    invoke-static {v4, v3, v5}, Lcom/xiaomi/accountsdk/request/k;->c(Lcom/xiaomi/accountsdk/utils/EasyMap;Lcom/xiaomi/accountsdk/utils/i;Lcom/xiaomi/accountsdk/request/k$c;)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/p;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, v2, Lcom/xiaomi/account/data/PassportCAToken;->security:Ljava/lang/String;

    invoke-static {v4, v5, v6, v2}, Lcom/xiaomi/accountsdk/utils/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v4, "_caSign"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/xiaomi/accountsdk/request/q;

    new-instance v2, Lcom/xiaomi/accountsdk/request/g;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/request/g;-><init>()V

    new-instance v4, Lcom/xiaomi/accountsdk/request/a;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/request/a;-><init>()V

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaomi/accountsdk/request/q;-><init>(Lcom/xiaomi/accountsdk/request/p;Lcom/xiaomi/accountsdk/request/g;Lcom/xiaomi/accountsdk/request/r;)V

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/q;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v3, v0}, Lcom/xiaomi/accountsdk/request/k;->i(Lcom/xiaomi/accountsdk/utils/i;Lcom/xiaomi/accountsdk/request/u$h;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no response from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/xiaomi/account/exception/PassportCAException;

    const-string v1, "null CA token"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "https request should not use PassportCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()Lcom/xiaomi/accountsdk/account/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/k;->b:Lcom/xiaomi/accountsdk/account/d;

    return-object v0
.end method

.method g(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "passportCA"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->e()Lcom/xiaomi/accountsdk/account/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/d;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "passportCA-Disabled"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/xiaomi/accountsdk/request/k;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->s(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/k;->e()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/d;->h(Ljava/lang/Long;)V

    .line 9
    new-instance p1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    new-instance v0, Lcom/xiaomi/account/exception/PassportCAException;

    const-string v1, "PassportCA Disabled"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/exception/PassportCAException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/account/exception/PassportCAException;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v0
.end method
