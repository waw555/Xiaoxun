.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;
.super Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->loadSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;Lcom/fighter/loader/AdInfoBase;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iput-object p2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->a:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad releaseAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad releaseAd isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->b:Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->release()V

    return-void
.end method

.method public render()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad render"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad render isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onRenderSuccess"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->a:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;

    invoke-direct {v0, p0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/anyun/immo/l5;

    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 10
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 11
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method

.method protected showInteractionAd(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestInteractionExpressAd onNativeExpressAdLoad showInteractionExpressAd"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestInteractionExpressAd onNativeExpressAdLoad showInteractionExpressAd isDestroyed ignore"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object p1, p1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->b:Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->isReadyToShow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object p1, p1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->b:Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/cloudcode/InterstitialAdLoader;->show()V

    .line 6
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/anyun/immo/v4;

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->b:Lcom/fighter/ad/b;

    invoke-direct {v1, v2}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestInteractionExpressAd onNativeExpressAdLoad showInteractionExpressAd is not ReadyToShow ignore"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
