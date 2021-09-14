.class Lcom/fighter/wrapper/KSSDKWrapper$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/c$b;

.field final synthetic b:Lcom/fighter/loader/policy/RewardeVideoPolicy;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->a:Lcom/fighter/wrapper/c$b;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->b:Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDrawFeedExpressAd onError : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRewardVideoAdLoad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->isAdEnable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->a:Lcom/fighter/wrapper/c$b;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->b:Lcom/fighter/loader/policy/RewardeVideoPolicy;

    invoke-static {v0, p1, v1, v2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardVideoAdLoad ad invalid"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$k;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method
