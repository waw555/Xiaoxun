.class public Lcom/xiaomi/passport/ui/RegisterAccountActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/RegisterAccountActivity;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/utils/n;->s(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_disable_back_key"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/RegisterAccountActivity;->b:Z

    const-string v0, "register_type_index"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-static {}, Lcom/xiaomi/passport/RegisterType;->values()[Lcom/xiaomi/passport/RegisterType;

    move-result-object v0

    aget-object p1, v0, p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 11
    sget v1, Lcom/xiaomi/passport/R$string;->passport_title_reg:I

    .line 12
    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;-><init>()V

    .line 13
    sget-object v3, Lcom/xiaomi/passport/RegisterType;->a:Lcom/xiaomi/passport/RegisterType;

    if-ne p1, v3, :cond_2

    .line 14
    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;-><init>()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    if-ne p1, v3, :cond_3

    .line 16
    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;-><init>()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    if-ne p1, v3, :cond_4

    .line 18
    sget v1, Lcom/xiaomi/passport/R$string;->passport_reset_password_title:I

    .line 19
    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;-><init>()V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v3, Lcom/xiaomi/passport/RegisterType;->d:Lcom/xiaomi/passport/RegisterType;

    if-ne p1, v3, :cond_5

    .line 21
    new-instance v2, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;-><init>()V

    goto :goto_0

    .line 22
    :cond_5
    sget-object v3, Lcom/xiaomi/passport/RegisterType;->e:Lcom/xiaomi/passport/RegisterType;

    if-ne p1, v3, :cond_6

    .line 23
    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {v2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;-><init>()V

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x1020002

    invoke-static {p1, v0, v2}, Lcom/xiaomi/passport/utils/h;->a(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/RegisterAccountActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/ui/c;->c()V

    .line 2
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
