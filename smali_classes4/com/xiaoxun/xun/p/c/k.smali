.class public Lcom/xiaoxun/xun/p/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setKeepCookies(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/c;->z:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-string v1, "http://bbwatch.mycoo.com"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetAccessToken(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/c;->z:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "/user/openidV2"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/c;->z:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "/user/profile"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/c;->z:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "/user/phone"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/p/c/k$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/p/c/k$a;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
