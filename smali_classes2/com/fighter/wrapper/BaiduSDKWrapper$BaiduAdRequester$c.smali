.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/policy/NativePolicy;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->a:Lcom/fighter/loader/policy/NativePolicy;

    iput-object p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNativeAd onLpClosed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd onNativeFail, ErrorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestNativeAd onNativeLoad adSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-static {v3, v0, v2}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/ad/b;)V

    .line 9
    new-instance v3, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c$a;

    invoke-direct {v3, p0, v0, v2}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/ad/b;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 13
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->c:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd onNoAd, ErrorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$c;->onNativeFail(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNativeAd onVideoDownloadFailed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNativeAd onVideoDownloadSuccess"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
