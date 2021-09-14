.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNativeAd#onRenderFail uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v1, v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    invoke-static {v1, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->access$200(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderFail(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNativeAd#onRenderSuccess uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;->this$2:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    iget-object v1, v1, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    invoke-static {v1, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->access$200(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    :cond_0
    return-void
.end method
