.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field final synthetic c:Lcom/fighter/wrapper/c$b;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/RewardedVideoAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->c:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRewardVideoAd onError, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestRewardVideoAd onRewardVideoAdLoad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->a:J

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 4
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 8
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v3, v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V

    .line 9
    new-instance v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$b;

    invoke-direct {v3, p0, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;Lcom/fighter/ad/b;)V

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getInteractionType()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/fighter/ad/b;->a(I)V

    .line 12
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-static {v2, v0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;Ljava/lang/Object;)V

    .line 13
    :cond_1
    new-instance v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;Lcom/fighter/ad/b;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 15
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 16
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestRewardVideoAd onRewardVideoCached"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestRewardVideoAd onRewardVideoCached ttRewardVideoAd"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null, not reaper_callback onRewardVideoCached."

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/l5;

    iget-wide v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->a:J

    invoke-direct {p1, v0, v1}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 6
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method
