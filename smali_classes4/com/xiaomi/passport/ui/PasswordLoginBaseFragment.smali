.class public abstract Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

.field protected B:Ljava/lang/String;

.field private C:Lcom/xiaomi/passport/v2/utils/LoginUIController;

.field final D:Landroid/text/TextWatcher;

.field protected h:Landroid/widget/TextView;

.field protected i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field protected j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field protected k:Landroid/widget/EditText;

.field protected l:Landroid/widget/EditText;

.field protected m:Landroid/view/View;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/view/View;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/Button;

.field protected s:Ljava/lang/String;

.field protected t:Landroid/widget/TextView;

.field private u:Lcom/xiaomi/passport/task/b;

.field protected v:Z

.field protected w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->x:Z

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$a;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->D:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->M()V

    return-void
.end method

.method private C()V
    .locals 8

    const-string v0, "visit_login_page_from_reg_success"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_auto_login_name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "extra_auto_login_pwd"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_auto_login"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_login_account_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_login_country_iso"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_login_phone_num"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_forget_password:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_find_password_on_web_msg:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 6
    sget v1, Lcom/xiaomi/passport/R$string;->passport_relogin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    sget v1, Lcom/xiaomi/passport/R$string;->passport_skip_login:I

    new-instance v2, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$b;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FindPassword"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_no_password_user:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 5
    sget v1, Lcom/xiaomi/passport/R$string;->passport_phone_ticket_login:I

    new-instance v2, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "no password user"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private R(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->R(Z)V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->K()V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->E(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_username:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_3
    new-instance v3, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->u:Lcom/xiaomi/passport/task/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "download captcha task is running"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/b$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/task/b$b;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/b$b;->c(Ljava/lang/String;)Lcom/xiaomi/passport/task/b$b;

    new-instance p1, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/b$b;->d(Lcom/xiaomi/passport/task/b$c;)Lcom/xiaomi/passport/task/b$b;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/b$b;->a()Lcom/xiaomi/passport/task/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->u:Lcom/xiaomi/passport/task/b;

    .line 8
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_phone_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    .locals 9

    const-string v0, "need_step2"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 2
    iget-object v3, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    iget-object v5, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    iget-boolean v8, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$e;Z)Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3}, Lcom/xiaomi/passport/utils/n;->q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    return-void
.end method

.method protected J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 3
    invoke-virtual {v0, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 4
    invoke-virtual {v0, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 5
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 6
    invoke-virtual {v0, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->m()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->C:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance p3, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {p2, p1, p3}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/v2/utils/LoginUIController$j;)V

    return-void
.end method

.method protected N()V
    .locals 1

    const-string v0, "click_login_btn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->g(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 1

    const-string v0, "login_success"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->b:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->c:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->d:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    return-void
.end method

.method protected S(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/passport/utils/n;->t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V

    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_title:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->v:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->v:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->S(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->N()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->D()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const-string p1, "click_forgot_password_btn"

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->y:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->L()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->C:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_ticket_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B:Ljava/lang/String;

    const-string v0, "extra_auto_login"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->C()V

    return-void

    :cond_0
    const-string v0, "extra_find_pwd_on_pc"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->y:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/ui/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->C:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->C:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->u:Lcom/xiaomi/passport/task/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->u:Lcom/xiaomi/passport/task/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    iput-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->u:Lcom/xiaomi/passport/task/b;

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    new-instance v2, Lcom/xiaomi/passport/widget/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/widget/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;-><init>(Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->F()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->Q()V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->z:Landroid/view/View;

    .line 8
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->R(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->D:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->v()V

    const-string v0, "provision_click_confirm_skip_login_btn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->w()V

    const-string v0, "provision_click_skip_login_btn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    return-void
.end method
