.class public Lcom/xiaomi/passport/sns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/c$i;,
        Lcom/xiaomi/passport/sns/c$h;,
        Lcom/xiaomi/passport/sns/c$g;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/passport/sns/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/passport/sns/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

.field private d:Landroid/app/Activity;

.field private e:Lcom/xiaomi/passport/sns/c$i;

.field private f:Lcom/xiaomi/passport/sns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/sns/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sns/login/load"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/sns/c;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/safe/user/accessToken/full/delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity parameter should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/c;->f:Lcom/xiaomi/passport/sns/b;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/b;)Lcom/xiaomi/passport/sns/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c;->f:Lcom/xiaomi/passport/sns/b;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/c;->e:Lcom/xiaomi/passport/sns/c$i;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/sns/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/c;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/sns/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/sns/c;->h(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/sns/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)Lcom/xiaomi/passport/sns/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/c;->n(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/sns/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    const-string v0, "SNSManager"

    if-eqz p0, :cond_3

    .line 1
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->a:Ljava/lang/String;

    const-string v3, "code"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v2, "_json"

    const-string v4, "true"

    .line 3
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sid"

    .line 5
    iget-object v5, p0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "callback"

    .line 6
    iget-object v5, p0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->c:Ljava/lang/String;

    :goto_0
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appid"

    .line 7
    iget-object p0, p0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/utils/f;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v2, "state"

    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 9
    sget-object p0, Lcom/xiaomi/passport/sns/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v4}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "data"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/xiaomi/passport/sns/b$b;

    invoke-direct {v2}, Lcom/xiaomi/passport/sns/b$b;-><init>()V

    const-string v3, "token"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/b$b;->e(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;

    const-string v3, "openId"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/b$b;->i(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;

    const-string v3, "expires_in"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/passport/sns/b$b;->g(J)Lcom/xiaomi/passport/sns/b$b;

    const-string v3, "location"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/sns/b$b;->h(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;

    .line 18
    invoke-virtual {v2}, Lcom/xiaomi/passport/sns/b$b;->f()Lcom/xiaomi/passport/sns/b;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSNSAccessTokenByAuthCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {v2, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSNSAccessTokenByAuthCode: fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "failed to getSNSAccessTokenByAuthCode"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "getSNSAccessTokenByAuthCode :invalid state params"

    .line 26
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid state params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getSNSAccessTokenByAuthCode params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Lcom/xiaomi/passport/sns/c$g;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/sns/c$g;",
            "Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/passport/sns/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/c$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/sns/c$c;-><init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/c$g;)V

    .line 2
    new-instance p1, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/sns/c$d;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/sns/c$d;-><init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)V

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    iput-object p1, p0, Lcom/xiaomi/passport/sns/c;->a:Lcom/xiaomi/passport/uicontroller/g;

    .line 3
    sget-object p2, Lcom/xiaomi/passport/sns/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c;->a:Lcom/xiaomi/passport/uicontroller/g;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getSNSAccessTokenByCodeCallback parameter should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/sns/c$a;-><init>(Lcom/xiaomi/passport/sns/c;)V

    iget-object v1, p0, Lcom/xiaomi/passport/sns/c;->c:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/sns/c;->i(Lcom/xiaomi/passport/sns/c$g;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/uicontroller/g;

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/xiaomi/passport/sns/c$h;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/sns/c$h;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/passport/sns/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/c$e;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/sns/c$e;-><init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/c$h;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/sns/c$f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/sns/c$f;-><init>(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    iput-object p2, p0, Lcom/xiaomi/passport/sns/c;->b:Lcom/xiaomi/passport/uicontroller/g;

    .line 3
    sget-object p1, Lcom/xiaomi/passport/sns/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/sns/c;->b:Lcom/xiaomi/passport/uicontroller/g;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loginBySNSAccessTokenCallback should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/c$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/sns/c$b;-><init>(Lcom/xiaomi/passport/sns/c;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/sns/c;->k(Ljava/lang/String;Lcom/xiaomi/passport/sns/c$h;)Lcom/xiaomi/passport/uicontroller/g;

    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SNSManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v2, v1}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/xiaomi/passport/sns/a$b;

    invoke-direct {v2}, Lcom/xiaomi/passport/sns/a$b;-><init>()V

    const-string v3, "Status"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->q(I)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "Sid"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->n(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "WebViewCallback"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "Callback"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->k(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "NotificationUrl"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->l(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "userId"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "passToken"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->m(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "snsBindTryUrl"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/sns/a$b;->o(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    const-string v3, "sns_token_ph"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/sns/a$b;->p(Ljava/lang/String;)Lcom/xiaomi/passport/sns/a$b;

    .line 15
    invoke-virtual {v2}, Lcom/xiaomi/passport/sns/a$b;->j()Lcom/xiaomi/passport/sns/a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginBySNSAccessToken :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {v2, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginBySNSAccessToken:fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "failed to loginBySNSAccessToken"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locationUrl is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public m(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;Lcom/xiaomi/passport/sns/c$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/sns/c;->e:Lcom/xiaomi/passport/sns/c$i;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c;->c:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/sns/c;->c:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    iget-object p1, p1, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/sns/c;->c:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    iget-object p1, p1, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/sns/c;->j()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GetSNSAccessTokenParams :code or appid or sid  is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GetSNSAccessTokenParams is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginBySNSCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
