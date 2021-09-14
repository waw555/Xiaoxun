.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/cloudcode/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->a(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/common/SplashAdSize;

.field final synthetic b:Lcom/fighter/loader/policy/SplashPolicy;

.field final synthetic c:Lcom/alibaba/sdk/android/cloudcode/SplashAdView;

.field final synthetic d:Lcom/fighter/loader/listener/SplashAdListener;

.field final synthetic e:Lcom/fighter/wrapper/c$b;

.field final synthetic f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/alibaba/sdk/android/cloudcode/SplashAdView;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->a:Lcom/fighter/common/SplashAdSize;

    iput-object p3, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->b:Lcom/fighter/loader/policy/SplashPolicy;

    iput-object p4, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->c:Lcom/alibaba/sdk/android/cloudcode/SplashAdView;

    iput-object p5, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p6, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->e:Lcom/fighter/wrapper/c$b;

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

    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff0ccode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->a:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->a:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->f(I)V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 6
    invoke-virtual {v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    invoke-direct {v1, p0, v0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;Lcom/fighter/ad/b;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 10
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v1, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 11
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
