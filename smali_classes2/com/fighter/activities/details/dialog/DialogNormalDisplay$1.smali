.class Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;

.field final synthetic c:Lcom/fighter/activities/details/dialog/DialogNormalDisplay;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/dialog/DialogNormalDisplay;ZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->c:Lcom/fighter/activities/details/dialog/DialogNormalDisplay;

    iput-boolean p2, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->a:Z

    iput-object p3, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->b:Lcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/fighter/loader/R$id;->dialog_normal_confirm:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->a:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->c:Lcom/fighter/activities/details/dialog/DialogNormalDisplay;

    invoke-static {v0}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a(Lcom/fighter/activities/details/dialog/DialogNormalDisplay;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;->b:Lcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;->clickCallback(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "DialogNormalDisplay"

    const-string v0, "dialogNormalOnClickCallback is null"

    .line 6
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
