.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/DrawFeedExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createDrawFeedExpressPolicyBuilder()Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private callBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->callBackList:Ljava/util/List;

    return-void
.end method

.method private getCallBack(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onAdClicked(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V
    .locals 2

    const-string v0, "TemplateDrawVideoPolicy"

    const-string v1, "onAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->getCallBack(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public onAdShow(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V
    .locals 2

    const-string v0, "TemplateDrawVideoPolicy"

    const-string v1, "onAdShow"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->getCallBack(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdShow(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public onDrawFeedExpressAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFeedExpressAdLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    .line 3
    new-instance v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;

    invoke-direct {v1, p0, v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    .line 4
    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->callBackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->callBackList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V

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

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;Ljava/lang/String;I)V
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

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->getCallBack(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderFail(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V
    .locals 2

    const-string v0, "TemplateDrawVideoPolicy"

    const-string v1, "onRenderSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->getCallBack(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method
