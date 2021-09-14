.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->simpleLogin(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authorize, request failed, error message = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XiMaLaYaSDK"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    const/16 p2, 0x25c

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {p2, v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postSuccess(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method
