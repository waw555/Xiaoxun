.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

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
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessToken(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V

    :goto_0
    return-void
.end method
