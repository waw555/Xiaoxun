.class public Lcom/xiaomi/accountsdk/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/g$e;,
        Lcom/xiaomi/accountsdk/request/g$d;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/accountsdk/request/e;

.field private static b:Lcom/xiaomi/accountsdk/request/e;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/xiaomi/accountsdk/request/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/e;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/e;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/g;->a:Lcom/xiaomi/accountsdk/request/e;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/request/e;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/e;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/g;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "183.84.5.8"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "42.62.94.239"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/xiaomi/accountsdk/request/g;->c:Ljava/util/Map;

    const-string v2, "c.id.mi.com"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/xiaomi/accountsdk/request/g;->a:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/request/e;->b(Lcom/xiaomi/accountsdk/request/e$a;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v3, p1, v0, v2}, Lcom/xiaomi/accountsdk/request/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->a:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/e;->e(Lcom/xiaomi/accountsdk/request/e$a;Ljava/util/List;)V

    :cond_0
    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_1
    return-object v2
.end method

.method protected c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getBackupIpListOnline error, cause : "

    const-string v1, "IPStrategy"

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->k()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v4, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string v7, "http://resolver.msg.xiaomi.net/gslb/?ver=3.0&list=%s"

    .line 3
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v5, v4}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/request/p$a;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v4

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    .line 7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "wifi"

    .line 9
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "wap"

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_2
    move-exception p1

    const-string v0, "getBackupIpListOnline"

    .line 18
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/request/e;->a(Lcom/xiaomi/accountsdk/request/e$a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v3, p1, v0, v2}, Lcom/xiaomi/accountsdk/request/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object p1, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/accountsdk/request/e;->d(Lcom/xiaomi/accountsdk/request/e$a;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->m(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    aget-object v1, p1, v3

    if-eqz v1, :cond_1

    .line 3
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->a:Lcom/xiaomi/accountsdk/request/e;

    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/accountsdk/request/g;->i(Lcom/xiaomi/accountsdk/request/e;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/accountsdk/request/g;->i(Lcom/xiaomi/accountsdk/request/e;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected i(Lcom/xiaomi/accountsdk/request/e;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/e;->c(Lcom/xiaomi/accountsdk/request/e$a;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/accountsdk/request/g;->j(JJ)Z

    move-result p1

    return p1
.end method

.method j(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected l(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/accountsdk/request/g$e;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/request/g$e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v7, p2, v5

    .line 2
    :try_start_0
    new-instance v8, Lcom/xiaomi/accountsdk/request/q$a;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/request/q$a;-><init>()V

    .line 3
    new-instance v9, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v9}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    const-string v10, "http://%s/conn/echo"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v1

    .line 4
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 5
    new-instance v10, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v10, v9}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 6
    invoke-static {v10, p1, v7, v8}, Lcom/xiaomi/accountsdk/request/q;->e(Lcom/xiaomi/accountsdk/request/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/q$a;)Z

    move-result v9

    .line 7
    iget-wide v10, v8, Lcom/xiaomi/accountsdk/request/q$a;->b:J

    invoke-virtual {p3, v7, v9, v10, v11}, Lcom/xiaomi/accountsdk/request/g$e;->i(Ljava/lang/String;ZJ)V

    if-eqz v9, :cond_0

    .line 8
    iget-wide v9, v8, Lcom/xiaomi/accountsdk/request/q$a;->b:J
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v11, v9, v3

    if-gez v11, :cond_0

    .line 9
    :try_start_1
    iget-wide v3, v8, Lcom/xiaomi/accountsdk/request/q$a;->b:J
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-object v6, v7

    .line 10
    :catch_1
    invoke-virtual {p3, v7}, Lcom/xiaomi/accountsdk/request/g$e;->h(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method protected m(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/Inet4Address;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method protected n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xiaomi/accountsdk/request/g;->a:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v1, v0, p3}, Lcom/xiaomi/accountsdk/request/e;->e(Lcom/xiaomi/accountsdk/request/e$a;Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/accountsdk/request/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/request/g$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/accountsdk/request/g$b;-><init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/d;->a(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Lcom/xiaomi/accountsdk/request/g$c;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/accountsdk/request/g$c;-><init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/request/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v1, v0, p3}, Lcom/xiaomi/accountsdk/request/e;->d(Lcom/xiaomi/accountsdk/request/e$a;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/accountsdk/request/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/accountsdk/request/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lcom/xiaomi/accountsdk/request/g$e;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/request/g$e;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, p2, v0, p3, p4}, Lcom/xiaomi/accountsdk/request/g$e;->i(Ljava/lang/String;ZJ)V

    .line 4
    invoke-virtual {v6, p2}, Lcom/xiaomi/accountsdk/request/g$e;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->c()J

    move-result-wide v0

    invoke-virtual {v6, p3, p4, v0, v1}, Lcom/xiaomi/accountsdk/request/g$e;->f(JJ)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->s(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v6, v4}, Lcom/xiaomi/accountsdk/request/g$e;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v5}, Lcom/xiaomi/accountsdk/request/g$e;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance p2, Lcom/xiaomi/accountsdk/request/g$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/accountsdk/request/g$a;-><init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/g$e;Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/xiaomi/accountsdk/request/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/request/e$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/accountsdk/request/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/xiaomi/accountsdk/request/g;->b:Lcom/xiaomi/accountsdk/request/e;

    invoke-virtual {v4, v1, v2, v3}, Lcom/xiaomi/accountsdk/request/e;->f(Lcom/xiaomi/accountsdk/request/e$a;J)V

    .line 5
    sget-object v1, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/xiaomi/accountsdk/request/i;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 13

    const-string v0, "updateStrategyConfigOnline"

    const-string v1, "IPStrategy"

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->b()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->a()J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->c()J

    move-result-wide v6

    .line 4
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->d()J

    move-result-wide v8

    .line 5
    new-instance v10, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v10}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    const-string v11, "http://c.id.mi.com/conn/getParams"

    .line 6
    invoke-virtual {v10, v11}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/xiaomi/accountsdk/request/p$a;

    invoke-direct {v11, v10}, Lcom/xiaomi/accountsdk/request/p$a;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 8
    :try_start_0
    invoke-virtual {v11}, Lcom/xiaomi/accountsdk/request/p$a;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    return-void

    :cond_0
    const-string v11, "&&&START&&&"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xb

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "connectivity_params"

    .line 14
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "backup_ip_expire"

    const/4 v12, -0x1

    .line 15
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v12, :cond_2

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v4, v11

    :cond_2
    const-string v11, "cached_ip_expire"

    .line 16
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v12, :cond_3

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v2, v11

    :cond_3
    const-string v11, "ping_threshold"

    .line 17
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v12, :cond_4

    int-to-long v6, v11

    :cond_4
    const-string v11, "ping_time_coefficient"

    .line 18
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v12, :cond_5

    int-to-long v8, v0

    .line 19
    :cond_5
    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/request/h;->f(J)V

    .line 20
    invoke-static {v4, v5}, Lcom/xiaomi/accountsdk/request/h;->e(J)V

    .line 21
    invoke-static {v6, v7}, Lcom/xiaomi/accountsdk/request/h;->g(J)V

    .line 22
    invoke-static {v8, v9}, Lcom/xiaomi/accountsdk/request/h;->h(J)V

    .line 23
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/xiaomi/accountsdk/request/i;->c(J)V

    .line 25
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    invoke-interface {v0, v4, v5}, Lcom/xiaomi/accountsdk/request/i;->b(J)V

    .line 26
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    invoke-interface {v0, v6, v7}, Lcom/xiaomi/accountsdk/request/i;->g(J)V

    .line 27
    sget-object v0, Lcom/xiaomi/accountsdk/request/g;->d:Lcom/xiaomi/accountsdk/request/i;

    invoke-interface {v0, v8, v9}, Lcom/xiaomi/accountsdk/request/i;->d(J)V

    :cond_6
    return-void

    :catch_0
    move-exception v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
