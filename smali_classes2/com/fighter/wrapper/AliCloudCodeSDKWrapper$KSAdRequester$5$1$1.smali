.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/cloudcode/SplashAdView$SplashAdInteractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jump()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$b;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method

.method public onAction(II)V
    .locals 0

    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$d;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$d;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v1, v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onShowed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShow"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$c;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v1, v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->f:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester;->h:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onTimeOver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdTimeOver"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1$a;-><init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$5$1$1;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method
