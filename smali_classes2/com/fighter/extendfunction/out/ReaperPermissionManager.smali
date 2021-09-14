.class public Lcom/fighter/extendfunction/out/ReaperPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLOAT_PERMISSION:I = 0x2

.field public static final NOTIFICATION_AND_FLOAT_PERMISSION:I = 0x0

.field public static final NOTIFICATION_PERMISSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReaperPermissionManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openAlertPermission(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/r1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static openNotificationPermission(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/r1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static showCustomDialog(Landroid/app/Activity;Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    new-instance v1, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;-><init>(Landroid/app/Activity;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)Lcom/fighter/extendfunction/out/ReaperPermission;

    move-result-object p0

    invoke-interface {p0}, Lcom/fighter/extendfunction/out/ReaperPermission;->showPermissionDialog()V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    new-instance v1, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-direct {v1, p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;-><init>(Landroid/app/Activity;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Landroid/app/Activity;)Lcom/fighter/extendfunction/out/ReaperPermission;

    move-result-object p0

    invoke-interface {p0}, Lcom/fighter/extendfunction/out/ReaperPermission;->showPermissionDialog()V

    return-void
.end method

.method public static showDialogCallBack(Landroid/app/Activity;ILcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;

    new-instance v1, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-direct {v1, p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;-><init>(Landroid/app/Activity;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a(Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)Lcom/fighter/extendfunction/out/ReaperPermission;

    move-result-object p0

    invoke-interface {p0}, Lcom/fighter/extendfunction/out/ReaperPermission;->showPermissionDialog()V

    return-void
.end method
