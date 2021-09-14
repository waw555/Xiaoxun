.class Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/InteractionExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->createInteractionExpressPolicyBuilder()Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 2

    const-string v0, "InteractTemplatePolicy"

    const-string v1, "onAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$300(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 2

    const-string v0, "InteractTemplatePolicy"

    const-string v1, "onAdClosed"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$300(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClosed(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 2

    const-string v0, "InteractTemplatePolicy"

    const-string v1, "onAdShow"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdShow(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

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

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractTemplatePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInteractionExpressAdLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/InteractionExpressAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeExpressAdLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractTemplatePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onInteractionExpressAdLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onRenderFail(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderFail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractTemplatePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onRenderFail(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 2

    const-string v0, "InteractTemplatePolicy"

    const-string v1, "onRenderSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
    return-void
.end method
