.class Lcom/fighter/loader/view/InteractTemplateAdDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/InteractTemplateAdDialog;->setMisTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

.field final synthetic val$adView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    iput-object p2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->val$adView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    sget v2, Lcom/fighter/loader/R$id;->iv_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$302(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$300(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$300(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$402(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$300(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;-><init>(Lcom/fighter/loader/view/InteractTemplateAdDialog$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
