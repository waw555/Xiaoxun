.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;
.super Lcom/fighter/loader/listener/RewardeVideoCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;Lcom/fighter/ad/b;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-direct {p0}, Lcom/fighter/loader/listener/RewardeVideoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isRewardedVideoAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

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
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFullScreenVideoImpl showRewardedVideoAd. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->b:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/anyun/immo/v4;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$c;->a:Lcom/fighter/ad/b;

    invoke-direct {v1, v2}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    return-void
.end method
