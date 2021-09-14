.class Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;->a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;->a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;->a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public onDo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;->a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;->a:Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;->onDo()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 2

    const-string v0, "ReaperPermissionIn"

    const-string v1, "onShow"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
