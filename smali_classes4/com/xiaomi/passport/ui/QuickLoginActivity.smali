.class public Lcom/xiaomi/passport/ui/QuickLoginActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/c;->c(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/QuickLoginActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "quick_login"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/QuickLoginFragment;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-direct {v1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/16 v2, 0x1003

    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x1020002

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
