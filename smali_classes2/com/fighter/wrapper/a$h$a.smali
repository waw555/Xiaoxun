.class Lcom/fighter/wrapper/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ak/torch/base/listener/TorchAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a$h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ak/torch/base/listener/TorchAdLoaderListener<",
        "Ljava/util/List<",
        "Lcom/ak/torch/core/ad/TorchNativeAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/a$h;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ak/torch/core/ad/TorchNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuccess has response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    iget-boolean v1, v1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    iget-object v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    invoke-static {v0}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/wrapper/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fighter/wrapper/a$g;

    iget-object v2, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    iget-object v3, v2, Lcom/fighter/wrapper/a$h;->g:Lcom/fighter/wrapper/a;

    iget-object v4, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    iget-object v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/fighter/wrapper/a$g;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Ljava/util/List;Lcom/fighter/wrapper/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method

.method public onAdLoadFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/a$h$a;->a:Lcom/fighter/wrapper/a$h;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/a$h$a;->a(Ljava/util/List;)V

    return-void
.end method
