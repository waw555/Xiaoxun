.class Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->getAccessToken(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$tokenFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;


# direct methods
.method constructor <init>(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    iput-object p2, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->val$tokenFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    iput-object p3, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->val$clientId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "accessToken"

    const-string v1, "userId"

    const-string v2, "xxxx"

    const-string v3, "MiOAuthImpl getAccessToken in call()"

    .line 2
    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->val$tokenFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-interface {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MiOAuthImpl getAccessToken:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    move-object v7, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    if-nez v5, :cond_1

    return-object v4

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken error msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    return-object v4

    .line 11
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAccessToken TOKEN:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-object v5, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    .line 13
    invoke-static {v5}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->access$000(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;)Landroid/content/Context;

    move-result-object v8

    iget-object v5, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->val$clientId:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v11, "/user/profile"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v6

    .line 15
    invoke-virtual/range {v7 .. v14}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAccessToken getResult:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ok"

    const-string v8, "result"

    .line 20
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "data"

    .line 21
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAccessToken userId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "4212299"

    .line 25
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    invoke-static {v8}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->access$100(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    invoke-static {v0}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->access$100(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResult XMAuthericationException : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sput v3, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResult OperationCanceledException : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sput v3, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResult IOException : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sput v3, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    :cond_5
    :goto_1
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$2;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
