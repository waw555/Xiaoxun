.class final Lcom/xiaoxun/xun/p/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/k;->e(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/p/b/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/k$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/k$a;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "data"

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/k$a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xiaoxun/xun/p/c/k;->a(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacKey()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    iget-object v5, p0, Lcom/xiaoxun/xun/p/c/k$a;->a:Landroid/app/Activity;

    invoke-static {v5, v3, v4, v2}, Lcom/xiaoxun/xun/p/c/k;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "openId"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->q(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    iget-object v5, p0, Lcom/xiaoxun/xun/p/c/k$a;->a:Landroid/app/Activity;

    invoke-static {v5, v3, v4, v2}, Lcom/xiaoxun/xun/p/c/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "miliaoNick"

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    const-string v6, "userId"

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->t(Ljava/lang/String;)V

    const-string v6, "miliaoIcon"

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    iget-object v5, p0, Lcom/xiaoxun/xun/p/c/k$a;->a:Landroid/app/Activity;

    invoke-static {v5, v3, v4, v2}, Lcom/xiaoxun/xun/p/c/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "phone"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->r(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/k$a;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0, v1}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void

    .line 23
    :catch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/k$a;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void

    .line 24
    :catch_2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/k$a;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void

    .line 25
    :catch_3
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/k$a;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method
