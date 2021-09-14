.class public Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>(Landroid/support/v4/app/Fragment;)V

    new-instance v0, Lcom/kwad/sdk/api/core/fragment/ResDialogFragment;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/core/fragment/ResDialogFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setBase(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    return v0
.end method

.method public getTheme()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v0

    return v0
.end method

.method public isCancelable()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isCancelable()Z

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->superOnCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->superOnCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->superOnDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    return-void
.end method

.method public setStyle(II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    return-void
.end method

.method public show(Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->getBase()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->getBase()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
