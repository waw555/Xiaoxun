.class public Lcom/fighter/extendfunction/view/dialog/PermissionDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/view/dialog/a;


# static fields
.field private static final d:Ljava/lang/String; = "PermissionDialog"


# instance fields
.field private a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

.field private b:Lcom/fighter/extendfunction/out/ReaperPermission;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/view/dialog/PermissionDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->c:Landroid/app/Activity;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-direct {v0, p1, v1}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/fighter/extendfunction/out/ReaperPermission;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    return-object p1
.end method

.method public a(Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)Lcom/fighter/extendfunction/out/ReaperPermission;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/fighter/extendfunction/view/dialog/PermissionDialog$1;-><init>(Lcom/fighter/extendfunction/view/dialog/PermissionDialog;Lcom/fighter/extendfunction/out/ReaperDialogAbstract;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog is null, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)Lcom/fighter/extendfunction/out/ReaperPermission;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-direct {v0, v1, v2}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    invoke-interface {v0, p1}, Lcom/fighter/extendfunction/out/ReaperPermission;->setPermissionInteractionCallback(Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/PermissionDialog;->b:Lcom/fighter/extendfunction/out/ReaperPermission;

    return-object p1
.end method
