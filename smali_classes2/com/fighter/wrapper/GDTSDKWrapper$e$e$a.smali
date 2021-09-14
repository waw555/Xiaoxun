.class Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;
.super Lcom/fighter/loader/listener/RewardeVideoCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->onADLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    invoke-direct {p0}, Lcom/fighter/loader/listener/RewardeVideoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isRewardedVideoAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportServerSideVerification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRewardedVideoAd(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRewardVideoAd showRewardedVideoAd. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->hasShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExpireTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->b(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V

    .line 6
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object v1, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->b:Lcom/fighter/ad/b;

    invoke-direct {v2, v0}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u8bf7\u518d\u6b21\u8bf7\u6c42\u5e7f\u544a\u540e\u8fdb\u884c\u5e7f\u544a\u5c55\u793a\uff01"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$a;

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6b64\u6761\u5e7f\u544a\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u8bf7\u518d\u6b21\u8bf7\u6c42\u5e7f\u544a\u540e\u8fdb\u884c\u5e7f\u544a\u5c55\u793a\uff01"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bf7\u6210\u529f\u52a0\u8f7d\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5e7f\u544a\u5c55\u793a\uff01"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$c;

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :goto_0
    return-void
.end method
