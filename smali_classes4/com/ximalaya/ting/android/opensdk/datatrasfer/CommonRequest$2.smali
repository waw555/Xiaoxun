.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

.field final synthetic val$successCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$successCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyToString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$successCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$successCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;

    .line 5
    invoke-interface {v2, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;->success(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postSuccess(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postSuccess(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ef

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    const-string v2, "parse response json data error"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :goto_0
    return-void
.end method
