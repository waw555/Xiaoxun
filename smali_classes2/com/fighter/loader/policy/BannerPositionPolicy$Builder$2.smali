.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createBannerPolicyBuilder()Lcom/fighter/loader/policy/BannerPolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClick(Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBannerPolicyBuilder#onBannerAdClick. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onAdClicked(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onBannerAdShow(Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBannerPolicyBuilder#onBannerAdShow. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onAdShow(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onBannerExpressAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/BannerExpressAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBannerPolicyBuilder#onBannerExpressAdLoaded. size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerPositionPolicy"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/BannerExpressAdCallBack;

    .line 5
    new-instance v2, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2$1;

    invoke-direct {v2, p0, v1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2$1;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V

    .line 6
    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onBannerPositionAdLoaded(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDislike(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBannerPolicyBuilder#onDislike uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onDislike(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerPositionPolicy"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBannerPolicyBuilder#onRenderFail. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onRenderFail(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createBannerPolicyBuilder#onRenderSuccess. uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BannerPositionPolicy"

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {p2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_0
    return-void
.end method
