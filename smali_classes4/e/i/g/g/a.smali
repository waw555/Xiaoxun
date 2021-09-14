.class public Le/i/g/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/g/g/b;


# instance fields
.field private a:Le/i/g/g/b;

.field private b:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

.field private c:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method public constructor <init>(Le/i/g/g/b;)V
    .locals 1
    .param p1    # Le/i/g/g/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/g/a;->c:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/g/a;->a:Le/i/g/g/b;

    .line 4
    :try_start_0
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;-><init>()V

    iput-object p1, p0, Le/i/g/g/a;->b:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/i/g/g/e;)Le/i/g/g/f;
    .locals 11
    .param p1    # Le/i/g/g/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EncryptHttpClient"

    .line 1
    iget-object v1, p1, Le/i/g/g/e;->a:Ljava/lang/String;

    sget-object v2, Le/i/g/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/g/g/a;->a:Le/i/g/g/b;

    invoke-interface {v0, p1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Le/i/g/g/a;->b:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->b:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p1, Le/i/g/g/e;->b:Ljava/net/URI;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p1, Le/i/g/g/e;->d:Ljava/util/Map;

    invoke-static {v4}, Lcom/xiaomi/phonenum/utils/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "&"

    .line 9
    invoke-static {v3, v4}, Lcom/xiaomi/phonenum/utils/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Le/i/g/g/a;->b:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    invoke-virtual {v4, v3}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->d(Ljava/lang/String;)Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$a;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "params"

    .line 13
    iget-object v6, v3, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "secretKey"

    .line 14
    iget-object v3, v3, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 15
    :goto_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Le/i/g/g/e$b;

    invoke-direct {v2}, Le/i/g/g/e$b;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    iget-object v3, p1, Le/i/g/g/e;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {v2, v3}, Le/i/g/g/e$b;->e(Ljava/util/Map;)Le/i/g/g/e$b;

    invoke-virtual {v2, v4}, Le/i/g/g/e$b;->d(Ljava/util/Map;)Le/i/g/g/e$b;

    invoke-virtual {v2}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    iget-object v3, p0, Le/i/g/g/a;->c:Lcom/xiaomi/phonenum/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encryptedRequest Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1, v2}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_3

    .line 20
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->b:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    iget-object p1, p0, Le/i/g/g/a;->a:Le/i/g/g/b;

    invoke-interface {p1, v1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object p1

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->c:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    iget-object v1, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object p1

    .line 24
    :cond_5
    :try_start_1
    new-instance v1, Le/i/g/g/f$a;

    invoke-direct {v1, p1}, Le/i/g/g/f$a;-><init>(Le/i/g/g/f;)V

    iget-object v2, p0, Le/i/g/g/a;->b:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    iget-object v3, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/g/g/f$a;->a(Ljava/lang/String;)Le/i/g/g/f$a;

    invoke-virtual {v1}, Le/i/g/g/f$a;->b()Le/i/g/g/f;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    .line 26
    iget-object v2, p0, Le/i/g/g/a;->c:Lcom/xiaomi/phonenum/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decryptedResponse Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->c:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 28
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected newQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le/i/g/g/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
