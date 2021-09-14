.class public Lcom/xiaoxun/xun/p/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCHvoN+pFD51EGR6tS5iqOVSjsoDGi+/xyq3G1ScUDwynR5COGh/dNPefrjFwkUhDmannb60ReUByVm955pkGBc4c2+BUfG9qrN6G5GKGjTl7LaSRkRjfmP82CjNp/Cwy9wZ8jj+y5iI40yH0ZdoZikryrtGZyJSoJoPa6DzQ/8rQIDAQAB"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/xiaoxun/xun/p/b/c;

.field private e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

.field private f:Lcom/xiaoxun/xun/login/bean/ThirdUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/a;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/a;->d:Lcom/xiaoxun/xun/p/b/c;

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/a;->f:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/p/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/a;->d:Lcom/xiaoxun/xun/p/b/c;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/p/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/p/c/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/a;->f:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "2018112662286865"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildAuthInfoMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->getSign(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildAuthInfoMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildOrderParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v2, v0, v4

    const-string p1, "https://openapi.alipay.com/gateway.do?%s&sign=%s"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/p/c/a$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/a$c;-><init>(Lcom/xiaoxun/xun/p/c/a;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/p/c/b;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method

.method private j(Lokhttp3/Callback;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "PT1"

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/xiaoxun/xun/p/c/a;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/RSACoder;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PT2"

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "https://cloud.xunkids.com/zfbServer/keyget"

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/p/c/b;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2018112662286865"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildAuthTokenMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->getSign(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildAuthTokenMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildOrderParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    const-string v0, "https://openapi.alipay.com/gateway.do?%s&sign=%s"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/p/c/a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/p/c/a$b;-><init>(Lcom/xiaoxun/xun/p/c/a;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/p/c/b;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "key"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v3, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->getCODE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->getCODE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->getRSP()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/p/c/a$a;-><init>(Lcom/xiaoxun/xun/p/c/a;)V

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/p/c/a;->j(Lokhttp3/Callback;)V

    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "2088131317534170"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "2018112662286865"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildAuthInfoMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->buildOrderParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/OrderInfoUtil2_0;->getSign(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->d:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alipay/sdk/app/AuthTask;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/a;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v1, v0, v3}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-direct {v1, v0, v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    .line 13
    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9000"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->f:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getAlipayOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->q(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->f:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/a;->e:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->t(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/a;->k()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->d:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    :goto_0
    return-void

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/a;->d:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method
