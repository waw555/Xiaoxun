.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;
.super Lcom/fighter/loader/listener/RewardeVideoCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->onVideoDownloadSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    invoke-direct {p0}, Lcom/fighter/loader/listener/RewardeVideoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRewardedVideoAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showRewardedVideoAd(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRewardVideoAd showRewardedVideoAd. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->isRewardedVideoAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    iget-object p1, p1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->g:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->show()V

    .line 4
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    iget-object v1, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->b:Lcom/fighter/ad/b;

    invoke-direct {v2, v0}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bf7\u6210\u529f\u52a0\u8f7d\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5e7f\u544a\u5c55\u793a\uff01"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :goto_0
    return-void
.end method
