.class Lcom/fighter/wrapper/a$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ak/torch/base/listener/TorchAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a$h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ak/torch/base/listener/TorchAdLoaderListener<",
        "Lcom/ak/torch/core/ad/TorchNativeSplashAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/a$h;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ak/torch/core/ad/TorchNativeSplashAd;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load splash ad success. splashAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    iget-object v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    invoke-static {v0}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/wrapper/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fighter/wrapper/a$i;

    iget-object v2, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    iget-object v3, v2, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v4, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    iget-object v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/fighter/wrapper/a$i;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Lcom/ak/torch/core/ad/TorchNativeSplashAd;Lcom/fighter/wrapper/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoadFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load splash ad failed. errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$b;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/a$h$b;->a(Lcom/ak/torch/core/ad/TorchNativeSplashAd;)V

    return-void
.end method
