.class public Lcom/xiaomi/accountsdk/request/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "User-Agent"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 5
    :cond_3
    new-instance v2, Lcom/xiaomi/accountsdk/utils/f;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/accountsdk/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/utils/f;->a()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/request/v;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/request/v;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceId"

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    .line 3
    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userSpaceId"

    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidNonce$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;-><init>()V

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/request/v;->f(Ljava/util/Map;Lcom/xiaomi/accountsdk/utils/FidNonce$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/util/Map;Lcom/xiaomi/accountsdk/utils/FidNonce$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/accountsdk/utils/FidNonce$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "deviceId"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fidNonce"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fidNonceSign"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->a:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;->a(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;)Lcom/xiaomi/accountsdk/utils/FidNonce;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object p0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->a:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/a;->b:Ljava/lang/String;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/u$e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/accountsdk/request/u;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/u$g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/request/u;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {p3}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/u;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/v;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/xiaomi/accountsdk/request/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/v;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/u;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/u$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/v;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method
