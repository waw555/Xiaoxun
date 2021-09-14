.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;
.super Lcom/fighter/loader/listener/SplashAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->loadSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iput-object p2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->a:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SplashAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public showSplashAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->b:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has released, do not request ad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->b:Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v3, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->b:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v1, v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->c:Lcom/alibaba/sdk/android/cloudcode/SplashAdView;

    new-instance v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;

    invoke-direct {v2, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/cloudcode/SplashAdView;->setAdInteractListener(Lcom/alibaba/sdk/android/cloudcode/SplashAdView$SplashAdInteractListener;)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->c:Lcom/alibaba/sdk/android/cloudcode/SplashAdView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$a;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_2
    return-void
.end method
