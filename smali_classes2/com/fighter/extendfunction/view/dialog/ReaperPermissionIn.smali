.class public Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/out/ReaperPermission;


# static fields
.field private static final e:Ljava/lang/String; = "ReaperPermissionIn"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

.field private c:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

.field private d:Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->b:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    .line 4
    invoke-direct {p0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->d:Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->b:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-direct {v0, v1, v2}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->c:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    .line 3
    new-instance v1, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn$a;-><init>(Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;)V

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;)V

    return-void
.end method


# virtual methods
.method public setPermissionInteractionCallback(Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->d:Lcom/fighter/extendfunction/out/ReaperPermission$PermissionInteractionCallback;

    return-void
.end method

.method public showPermissionDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "ReaperPermissionIn"

    const-string v1, "showPermissionDialog"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperPermissionIn;->c:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->show()V

    :cond_1
    return-void
.end method
