.class public Lcom/xiaoxun/xun/p/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/p/c/g$d;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tauth/Tencent;

.field private b:Lcom/xiaoxun/xun/login/bean/ThirdUser;

.field private c:Landroid/app/Activity;

.field private d:Lcom/xiaoxun/xun/p/b/c;

.field private e:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/g;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/g;->d:Lcom/xiaoxun/xun/p/b/c;

    const-string p2, "1105920880"

    .line 4
    invoke-static {p2, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/g;->a:Lcom/tencent/tauth/Tencent;

    .line 5
    invoke-virtual {p2, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/g;->b:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/p/c/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/g;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/g;->d:Lcom/xiaoxun/xun/p/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/g;->b:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/p/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/g;->h()V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/p/c/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/g;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/g;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/g;->b:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->q(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g;->b:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->n(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/p/c/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g;->d:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g;->d:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&unionid=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/p/c/g$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/g$b;-><init>(Lcom/xiaoxun/xun/p/c/g;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/g$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/g$c;-><init>(Lcom/xiaoxun/xun/p/c/g;)V

    .line 2
    new-instance v1, Lcom/tencent/connect/UserInfo;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/g;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/g;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/g$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/g$a;-><init>(Lcom/xiaoxun/xun/p/c/g;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/p/c/g;->e:Lcom/tencent/tauth/IUiListener;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/g;->a:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/g;->c:Landroid/app/Activity;

    const-string v3, "all"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method
