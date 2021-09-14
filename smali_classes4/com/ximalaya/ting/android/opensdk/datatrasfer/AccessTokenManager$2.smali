.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->loginOut(Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

.field final synthetic val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$102(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$202(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$300(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v1, "simple_sso_code"

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$300(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v1, "simple_redirect_uri"

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$300(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v1, "xm_thirdToken"

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$300(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v1, "xm_thirdUid"

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessToken(Ljava/lang/String;J)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$2;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$2;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const-string v1, "http \u8bf7\u6c42\u51fa\u9519"

    invoke-interface {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
