.class Lcom/fighter/activities/ReaperDialogActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/ReaperDialogActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/ReaperDialogActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity$2;->a:Lcom/fighter/activities/ReaperDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity$2;->a:Lcom/fighter/activities/ReaperDialogActivity;

    invoke-static {p1}, Lcom/fighter/activities/ReaperDialogActivity;->a(Lcom/fighter/activities/ReaperDialogActivity;)Lcom/fighter/aidl/IAlertDialogInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/aidl/IAlertDialogInterface;->onClickOk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickOk exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDialogActivity"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity$2;->a:Lcom/fighter/activities/ReaperDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
