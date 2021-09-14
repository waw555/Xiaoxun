.class public abstract Lcom/xiaomi/passport/ui/BaseFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/BaseFragment$f;,
        Lcom/xiaomi/passport/ui/BaseFragment$d;,
        Lcom/xiaomi/passport/ui/BaseFragment$e;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/xiaomi/passport/ui/BaseFragment$e;

.field protected f:Lcom/xiaomi/passport/ui/BaseFragment$d;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->q()V

    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/utils/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/utils/o;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/o;->b()Lcom/xiaomi/passport/utils/o$b;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/utils/o$b;->g(Z)I

    move-result p0

    add-int/2addr v1, p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static n(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_skip_setup_account_title:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_skip_setup_account_msg:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/xiaomi/passport/ui/BaseFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/BaseFragment$c;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SkipAlert"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private x(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/ui/BaseFragment$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/BaseFragment$a;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment$e;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->w()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$b;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2}, Lcom/xiaomi/passport/utils/a;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/xiaomi/passport/utils/c;->c(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_title_reg:I

    return v0
.end method

.method protected h(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure;->c()Lcom/xiaomi/passport/data/AppConfigure;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/data/AppConfigure;->b(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected j(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0, p2}, Lcom/xiaomi/passport/ui/BaseFragment$e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public l(Lcom/xiaomi/passport/ui/BaseFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-void
.end method

.method public m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-void
.end method

.method protected o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure;->c()Lcom/xiaomi/passport/data/AppConfigure;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/data/AppConfigure;->e(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/passport/data/AppConfigure;->b(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z

    move-result p2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->n(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "do_identification_success"

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "extra_user_id"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "extra_authtoken"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->g:Z

    invoke-interface {p3, p2, p1, v0}, Lcom/xiaomi/passport/ui/BaseFragment$e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_3
    sget p1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget p2, Lcom/xiaomi/passport/R$string;->passport_relogin_notice:I

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/xiaomi/passport/ui/BaseFragment$d;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->f(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_show_skip_login"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const-string v0, "androidPackageName"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const-string v0, "service_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_build_region_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "passportapi"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/passport/ui/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/f;

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/f;->j()Lcom/xiaomi/passport/ui/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/f;->h(Lcom/xiaomi/passport/ui/e;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/g/a;->f()V

    .line 5
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/passport/ui/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/f;

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/ui/f;->h(Lcom/xiaomi/passport/ui/e;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/xiaomi/passport/ui/BaseActivity;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/BaseActivity;

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/BaseActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->k(Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 8
    sget v0, Lcom/xiaomi/passport/R$id;->btn_miui_provision_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->x(Landroid/view/View;Z)V

    .line 9
    sget v0, Lcom/xiaomi/passport/R$id;->image_btn_miui_provision_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->x(Landroid/view/View;Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_2
    return-void
.end method

.method protected p(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "detail message"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "need_notification"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v6, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/passport/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->b(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method protected v()V
    .locals 1

    const-string v0, "provision_click_confirm_skip_login_btn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected w()V
    .locals 1

    const-string v0, "provision_click_skip_login_btn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-void
.end method
