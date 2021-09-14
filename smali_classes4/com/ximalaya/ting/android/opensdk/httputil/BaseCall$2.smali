.class Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->this$0:Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    const/16 p2, 0x25c

    invoke-interface {p1, p2, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_3

    .line 5
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyToString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onResponse(Lokhttp3/Response;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onResponse(Lokhttp3/Response;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method
