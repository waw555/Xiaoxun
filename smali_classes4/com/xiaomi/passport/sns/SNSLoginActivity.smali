.class public Lcom/xiaomi/passport/sns/SNSLoginActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/BaseFragment$d;


# instance fields
.field private b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/sns/SNSLoginActivity;->s()Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x1020002

    invoke-static {v1, v2, v0}, Lcom/xiaomi/passport/utils/h;->b(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/BaseFragment;

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment;->l(Lcom/xiaomi/passport/ui/BaseFragment$d;)V

    return-void
.end method

.method private s()Lcom/xiaomi/passport/ui/BaseFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/sns/SNSLoginActivity;->b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountInfo is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xiaomi/passport/ui/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseActivity;->m(I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    const-string v2, "extra_user_id"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/passport/ui/BaseActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/sns/SNSLoginActivity;->b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->O()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mFragment is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->m(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_title:I

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/sns/SNSLoginActivity;->r()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    return-void
.end method
