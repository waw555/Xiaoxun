.class Lcom/fighter/loader/view/InteractTemplateAdDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/InteractTemplateAdDialog;->wrapperAdView(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$1;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$1;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-virtual {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    return-void
.end method
