.class Lcom/fighter/loader/view/InteractTemplateAdDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/InteractTemplateAdDialog;->spacialWithGdtVideoAd()V
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
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    iput-object p2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->val$adView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    sget v2, Lcom/fighter/loader/R$id;->interact_ad_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

    invoke-static {v1, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$002(Lcom/fighter/loader/view/InteractTemplateAdDialog;Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;)Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$000(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

    move-result-object v0

    new-instance v1, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog$2$1;-><init>(Lcom/fighter/loader/view/InteractTemplateAdDialog$2;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;->setOnWindowVisibilityChangedListener(Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange$OnWindowVisibilityChangedListener;)V

    :cond_0
    return-void
.end method
