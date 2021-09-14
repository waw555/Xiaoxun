.class public final Lcom/xiaomi/accountsdk/request/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/u$g;,
        Lcom/xiaomi/accountsdk/request/u$e;,
        Lcom/xiaomi/accountsdk/request/u$h;,
        Lcom/xiaomi/accountsdk/request/u$c;,
        Lcom/xiaomi/accountsdk/request/u$f;,
        Lcom/xiaomi/accountsdk/request/u$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lcom/xiaomi/accountsdk/request/b;

.field private static c:Lcom/xiaomi/accountsdk/request/u$d;

.field private static d:Lcom/xiaomi/accountsdk/request/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/request/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/request/u$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/u$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/u;->c:Lcom/xiaomi/accountsdk/request/u$d;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/xiaomi/accountsdk/request/u;->d:Lcom/xiaomi/accountsdk/request/u$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/accountsdk/request/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/request/u;->b:Lcom/xiaomi/accountsdk/request/b;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "utf-8"

    .line 2
    invoke-static {p1, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "?"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "&"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "origin is not allowed null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static c(Lcom/xiaomi/accountsdk/request/u$h;)Lcom/xiaomi/accountsdk/request/u$e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/o;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/accountsdk/request/u$e;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/u$e;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$e;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p3, p2, p4}, Lcom/xiaomi/accountsdk/request/u;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/u;->c(Lcom/xiaomi/accountsdk/request/u$h;)Lcom/xiaomi/accountsdk/request/u$e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;
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
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/request/u;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;
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

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/o;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/request/u;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p2, p3, p1}, Lcom/xiaomi/accountsdk/request/u;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p3, "GET"

    .line 5
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/net/CookieManager;

    invoke-direct {p3}, Ljava/net/CookieManager;-><init>()V

    .line 11
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/u;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 15
    invoke-static {p2}, Lcom/xiaomi/accountsdk/utils/o;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    new-instance p2, Lcom/xiaomi/accountsdk/request/u$g;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/request/u$g;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V

    return-object p2

    :cond_0
    const/16 p0, 0x193

    if-eq p2, p0, :cond_3

    const/16 p0, 0x191

    if-eq p2, p0, :cond_2

    const/16 p0, 0x190

    if-eq p2, p0, :cond_2

    .line 19
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http status error when GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 p0, 0x12d

    if-ne p2, p0, :cond_1

    .line 20
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected redirect from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Location"

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 24
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected http res code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authentication failure for get, code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    const-string p2, "WWW-Authenticate"

    .line 26
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->r(Ljava/lang/String;)V

    const-string p2, "CA-DISABLE-SECONDS"

    .line 27
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->o(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string p1, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "protocol error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    const-string p1, "failed to create URLConnection"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to create connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/u;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 8
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
    sget-object v0, Lcom/xiaomi/accountsdk/request/u;->d:Lcom/xiaomi/accountsdk/request/u$f;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/accountsdk/request/u$f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/o;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/request/u;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p3, p2, p5}, Lcom/xiaomi/accountsdk/request/u;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p3, "GET"

    .line 7
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 10
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/q;->b()Lcom/xiaomi/accountsdk/utils/q$a;

    move-result-object p5

    if-eqz p5, :cond_1

    const-string p5, "Date"

    .line 11
    invoke-virtual {p2, p5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 12
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/q;->b()Lcom/xiaomi/accountsdk/utils/q$a;

    move-result-object v0

    invoke-interface {v0, p0, p5}, Lcom/xiaomi/accountsdk/utils/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0xc8

    if-eq p3, p0, :cond_6

    const/16 p0, 0x12e

    if-ne p3, p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x193

    if-eq p3, p0, :cond_5

    const/16 p0, 0x191

    if-eq p3, p0, :cond_4

    const/16 p0, 0x190

    if-eq p3, p0, :cond_4

    .line 13
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http status error when GET: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 p0, 0x12d

    if-ne p3, p0, :cond_3

    .line 14
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected redirect from "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " to "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Location"

    .line 16
    invoke-virtual {p2, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected http res code: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "authentication failure for get, code: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    const-string p1, "WWW-Authenticate"

    .line 20
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->r(Ljava/lang/String;)V

    const-string p1, "CA-DISABLE-SECONDS"

    .line 21
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->o(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string p1, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 25
    new-instance p5, Ljava/net/CookieManager;

    invoke-direct {p5}, Ljava/net/CookieManager;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 27
    invoke-virtual {p5, p1, p0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p5}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/xiaomi/accountsdk/request/u;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_8

    .line 31
    new-instance p4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 32
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :cond_7
    :try_start_2
    invoke-static {p4}, Lcom/xiaomi/accountsdk/utils/j;->c(Ljava/io/Reader;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lcom/xiaomi/accountsdk/utils/j;->c(Ljava/io/Reader;)V

    throw p0

    .line 36
    :cond_8
    :goto_2
    new-instance p4, Lcom/xiaomi/accountsdk/request/u$h;

    .line 37
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/xiaomi/accountsdk/request/u$h;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, p1}, Lcom/xiaomi/accountsdk/request/u$c;->e(Ljava/util/Map;)V

    .line 39
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/o;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p4, p3}, Lcom/xiaomi/accountsdk/request/u$c;->g(I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 42
    :catch_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "protocol error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    .line 44
    :cond_9
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    const-string p1, "failed to create URLConnection"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 45
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to create connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;
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
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/u;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method protected static j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;
    .locals 3
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
            "Ljava/lang/Integer;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    const-string p1, "failed to init url"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const/16 p0, 0x7530

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    :cond_1
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/request/u;->c:Lcom/xiaomi/accountsdk/request/u$d;

    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/request/u$d;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p3, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 10
    invoke-virtual {p0, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "User-Agent"

    if-eqz p2, :cond_2

    .line 11
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    :cond_5
    const-string p3, "sdkVersion"

    .line 15
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Cookie"

    const-string v1, "; "

    .line 16
    invoke-static {p1, v1}, Lcom/xiaomi/accountsdk/request/u;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    return-object p0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method protected static l(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
    .locals 11
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

    move-object v0, p3

    const-string v9, "host"

    const-string v10, "utf-8"

    .line 1
    sget-object v1, Lcom/xiaomi/accountsdk/request/u;->d:Lcom/xiaomi/accountsdk/request/u$f;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p4

    .line 2
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/u$f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lcom/xiaomi/accountsdk/utils/o;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    .line 4
    invoke-static {p0, v1}, Lcom/xiaomi/accountsdk/request/u;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p6

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object/from16 v3, p6

    move-object v1, v2

    move-object v2, p2

    .line 5
    :goto_0
    invoke-static {v1, p2, p3, v3}, Lcom/xiaomi/accountsdk/request/u;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/o;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v3, v10}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/j;->b(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/j;->b(Ljava/io/OutputStream;)V

    throw v0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x193

    if-eq v3, v0, :cond_6

    const/16 v0, 0x191

    if-eq v3, v0, :cond_5

    const/16 v0, 0x190

    if-eq v3, v0, :cond_5

    .line 17
    sget-object v0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http status error when POST: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v0, 0x12d

    if-ne v3, v0, :cond_4

    .line 18
    sget-object v0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected redirect from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Location"

    .line 20
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected http res code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authentication failure for post, code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    const-string v1, "WWW-Authenticate"

    .line 24
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->r(Ljava/lang/String;)V

    const-string v1, "CA-DISABLE-SECONDS"

    .line 25
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->o(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_6
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v1, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "c.id.mi.com"

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "account.xiaomi.com"

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    new-instance v0, Lcom/xiaomi/accountsdk/request/u$b;

    invoke-direct {v0, v7}, Lcom/xiaomi/accountsdk/request/u$b;-><init>(Ljava/util/HashSet;)V

    .line 38
    new-instance v8, Ljava/net/CookieManager;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 39
    invoke-virtual {v8, v5, v4}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v5

    .line 42
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    .line 44
    invoke-interface {v5, v8}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/accountsdk/request/u;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 45
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 46
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_d

    .line 47
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 48
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 51
    :cond_c
    :try_start_4
    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/j;->c(Ljava/io/Reader;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/j;->c(Ljava/io/Reader;)V

    throw v0

    .line 52
    :cond_d
    :goto_5
    new-instance v5, Lcom/xiaomi/accountsdk/request/u$h;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/xiaomi/accountsdk/request/u$h;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v0}, Lcom/xiaomi/accountsdk/request/u$c;->e(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v5, v3}, Lcom/xiaomi/accountsdk/request/u$c;->g(I)V

    .line 56
    invoke-static {v4}, Lcom/xiaomi/accountsdk/utils/o;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/accountsdk/request/u$c;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 58
    :catch_0
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 60
    :cond_e
    sget-object v0, Lcom/xiaomi/accountsdk/request/u;->a:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/u;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;
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
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/u;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    return-object p0
.end method
