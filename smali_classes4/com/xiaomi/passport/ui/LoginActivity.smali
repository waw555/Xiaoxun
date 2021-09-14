.class public Lcom/xiaomi/passport/ui/LoginActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/BaseFragment$e;


# instance fields
.field private b:Z

.field private c:Lcom/xiaomi/passport/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginActivity;->s()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginActivity;->t()Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_build_region_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x1020002

    invoke-static {v1, v2, v0}, Lcom/xiaomi/passport/utils/h;->b(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/BaseFragment;

    .line 8
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/LoginActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LoginActivity$a;-><init>(Lcom/xiaomi/passport/ui/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/LoginActivity;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()Lcom/xiaomi/passport/ui/BaseFragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;-><init>()V

    :goto_0
    return-object v0
.end method

.method private u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_auto_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "registered_but_not_recycled_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v0
.end method

.method private w(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/g;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/utils/g$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/g$b;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/g$b;->f(I)Lcom/xiaomi/passport/utils/g$b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/g$b;->g(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/g$b;

    .line 7
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/utils/g$b;->d(Landroid/app/Activity;)Lcom/xiaomi/passport/utils/g$b;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/g$b;->e()Lcom/xiaomi/passport/utils/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "newLoginRunnableWrapper should only be called from main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/passport/ui/BaseActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/xiaomi/passport/ui/BaseFragment$f;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/LoginActivity;->b:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/LoginActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginActivity;->r()V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/data/c;->c(Lcom/xiaomi/passport/data/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->c:Lcom/xiaomi/passport/utils/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/passport/utils/g;->c(I[Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/LoginActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/xiaomi/passport/a;->c:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/passport/utils/n;->s(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginActivity;->w(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/utils/g;->e()V

    return-void
.end method
