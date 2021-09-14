.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAdvertis(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 2
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53$1;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyToString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyStringToObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 7
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v1, v2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postSuccess(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response json str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XIMALAYASDK"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ef

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    const-string v2, "parse response json data error"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :goto_1
    return-void
.end method
