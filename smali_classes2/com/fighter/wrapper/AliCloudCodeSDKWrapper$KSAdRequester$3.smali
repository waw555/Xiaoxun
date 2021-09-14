.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/cloudcode/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/cloudcode/BannerAdView;

.field final synthetic b:Lcom/fighter/loader/listener/BannerAdListener;

.field final synthetic c:Lcom/fighter/wrapper/c$b;

.field final synthetic d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/alibaba/sdk/android/cloudcode/BannerAdView;Lcom/fighter/loader/listener/BannerAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->a:Lcom/alibaba/sdk/android/cloudcode/BannerAdView;

    iput-object p3, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->b:Lcom/fighter/loader/listener/BannerAdListener;

    iput-object p4, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->c:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressBannerAd onError : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestExpressBannerAd onNativeExpressAdLoad"

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/fighter/loader/AdInfoBase;

    invoke-direct {v2}, Lcom/fighter/loader/AdInfoBase;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 8
    new-instance v3, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$a;

    invoke-direct {v3, p0, v2, v0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$a;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;Lcom/fighter/loader/AdInfoBase;Lcom/fighter/ad/b;)V

    .line 9
    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->a:Lcom/alibaba/sdk/android/cloudcode/BannerAdView;

    new-instance v4, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;

    invoke-direct {v4, p0, v3, v0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;Lcom/fighter/loader/listener/BannerExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-virtual {v2, v4}, Lcom/alibaba/sdk/android/cloudcode/BannerAdView;->setAdInteractListener(Lcom/alibaba/sdk/android/cloudcode/BannerAdView$AdInteractListener;)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 11
    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v2, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 13
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->d:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
