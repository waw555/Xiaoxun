.class Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/out/ReaperPermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)Lcom/fighter/extendfunction/out/ReaperPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/out/ReaperDialogAbstract;

.field final synthetic b:Lcom/fighter/extendfunction/view/dialog/PermissionDialog;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/view/dialog/PermissionDialog;Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;->b:Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    iput-object p2, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;->a:Lcom/fighter/extendfunction/out/ReaperDialogAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPermissionInteractionCallback(Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)V
    .locals 0

    return-void
.end method

.method public showPermissionDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;->b:Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Lcom/fighter/extendfunction/view/dialog/PermissionDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;->b:Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Lcom/fighter/extendfunction/view/dialog/PermissionDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;->a:Lcom/fighter/extendfunction/out/ReaperDialogAbstract;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "PermissionDialog"

    const-string v1, "no show"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
