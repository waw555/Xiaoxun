.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field private a:Lorg/greenrobot/eventbus/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/a;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    .line 3
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/a;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
