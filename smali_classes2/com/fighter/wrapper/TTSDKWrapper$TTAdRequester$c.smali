.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/BannerAdListener;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/BannerAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->a:Lcom/fighter/loader/listener/BannerAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

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

    const-string v2, "requestExpressBannerAd onError : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressBannerAd onNativeExpressAdLoad adSize : "

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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v3, v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V

    .line 9
    new-instance v3, Lcom/fighter/loader/AdInfoBase;

    invoke-direct {v3}, Lcom/fighter/loader/AdInfoBase;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 11
    new-instance v4, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/fighter/ad/b;Lcom/fighter/loader/AdInfoBase;)V

    .line 12
    new-instance v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$b;

    invoke-direct {v3, p0, v4, v2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;Lcom/fighter/loader/listener/BannerExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 13
    invoke-virtual {v4, v2}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getInteractionType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/fighter/ad/b;->a(I)V

    .line 16
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-static {v3, v2, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v3, v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getImageMode()I

    move-result v0

    invoke-static {v3, v0, v2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;ILcom/fighter/ad/b;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 20
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method
