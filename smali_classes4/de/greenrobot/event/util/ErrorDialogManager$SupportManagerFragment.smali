.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field private a:Lde/greenrobot/event/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object p1, p1, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    invoke-virtual {p1}, Lde/greenrobot/event/util/a;->a()Lde/greenrobot/event/c;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a:Lde/greenrobot/event/c;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/c;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    invoke-virtual {v0}, Lde/greenrobot/event/util/a;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
