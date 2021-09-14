.class Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$2;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/InteractTemplateAdDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$2;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$100(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/listener/NativeAdCallBack;->resumeVideo()V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$2;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$200(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$2;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    :cond_0
    return-void
.end method
