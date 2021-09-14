.class Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/OnDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislike(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->onDislike:Z

    .line 2
    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$300(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClosed(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
    return-void
.end method
