.class public Lcom/xiaomi/passport/ui/QuickLoginFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/QuickLoginFragment$d;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Z

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field protected c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/EditText;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field protected k:Ljava/lang/String;

.field private l:Landroid/accounts/Account;

.field protected m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private o:Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

.field protected volatile p:Ljava/lang/String;

.field protected volatile q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private r:Z

.field private s:Z

.field protected t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Ljava/lang/String;

.field private x:Lcom/xiaomi/passport/uicontroller/b$g;

.field private y:Lcom/xiaomi/passport/uicontroller/b$i;

.field private z:Lcom/xiaomi/passport/uicontroller/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->v:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->s:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/utils/n;->t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->o()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p()V

    return-void
.end method

.method static synthetic i(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$g;)Lcom/xiaomi/passport/uicontroller/b$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x:Lcom/xiaomi/passport/uicontroller/b$g;

    return-object p1
.end method

.method static synthetic j(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y:Lcom/xiaomi/passport/uicontroller/b$i;

    return-object p1
.end method

.method static synthetic l(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->u(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->e:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->g:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_vcode:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->r:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;-><init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z:Lcom/xiaomi/passport/uicontroller/b$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->u(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :goto_0
    return-void
.end method

.method private u(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 4

    const-string v0, "QuickLoginFragment"

    const-string v1, "login success"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    invoke-static {v1, v2, p1}, Lcom/xiaomi/passport/utils/c;->f(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authAccount"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accountType"

    const-string v3, "com.xiaomi"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authtoken"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "booleanResult"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->C:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sts_url_result"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/xiaomi/passport/R$string;->passport_verification_failed:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    const p1, 0x104000a

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->l()Lcom/xiaomi/passport/widget/d;

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_checking_account:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoginProgress"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->o:Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/QuickLoginFragment$d;-><init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->o:Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "QuickLoginFragment"

    const-string p3, "notification completed"

    .line 2
    invoke-static {p2, p3}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p()V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/xiaomi/passport/R$string;->passport_relogin_notice:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->a:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->b:Landroid/widget/Button;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->n()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->t:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->v:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->s:Z

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->f:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_quick_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->a:Landroid/widget/Button;

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->passport_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->b:Landroid/widget/Button;

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 5
    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 6
    sget p2, Lcom/xiaomi/passport/R$id;->tv_forget_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->t:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->v:Landroid/widget/ImageView;

    .line 8
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->d:Landroid/view/View;

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->e:Landroid/widget/EditText;

    .line 10
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->f:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->inner_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i:Landroid/view/View;

    .line 12
    sget p2, Lcom/xiaomi/passport/R$id;->inner_content_step2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->j:Landroid/view/View;

    .line 13
    sget p2, Lcom/xiaomi/passport/R$id;->passport_vcode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->g:Landroid/widget/EditText;

    .line 14
    sget p2, Lcom/xiaomi/passport/R$id;->passport_trust_device:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->h:Landroid/widget/CheckBox;

    const p2, 0x1020016

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->u:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->a:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->b:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->s:Z

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->A()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p()V

    return-object p1

    :cond_0
    const-string p3, "verify_only"

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->r:Z

    const-string p3, "service_id"

    const-string v1, "passportapi"

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k:Ljava/lang/String;

    const-string p3, "extra_step1_token"

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    const-string p3, "return_sts_url"

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->C:Z

    const-string p3, "extra_sign"

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "extra_qs"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_callback"

    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v3, p3, v1, v2}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    :cond_1
    const-string p3, "title"

    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget p3, Lcom/xiaomi/passport/R$string;->passport_quick_login_title:I

    .line 34
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->w:Ljava/lang/String;

    const-string p3, "captcha_url"

    .line 35
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 37
    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    if-nez p2, :cond_4

    .line 39
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p()V

    return-object p1

    .line 40
    :cond_4
    sget p2, Lcom/xiaomi/passport/R$id;->passport_account_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/xiaomi/passport/R$string;->passport_account_name:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 41
    invoke-virtual {p0, p3, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z()V

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->v()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/ui/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->o:Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    iput-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->o:Lcom/xiaomi/passport/ui/QuickLoginFragment$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x:Lcom/xiaomi/passport/uicontroller/b$g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x:Lcom/xiaomi/passport/uicontroller/b$g;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y:Lcom/xiaomi/passport/uicontroller/b$i;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y:Lcom/xiaomi/passport/uicontroller/b$i;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z:Lcom/xiaomi/passport/uicontroller/b$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 13
    iput-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z:Lcom/xiaomi/passport/uicontroller/b$a;

    .line 14
    :cond_3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k:Ljava/lang/String;

    const-string v2, "service_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    const-string v2, "extra_step1_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    const-string v2, "extra_sign"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    const-string v2, "extra_qs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    const-string v2, "extra_callback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x108008a

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$string;->passport_vcode_notification_title:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$string;->passport_vcode_prompt_long:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method protected q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "need_retry_on_authenticator_response_result"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "retry"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "accountAuthenticatorResponse"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/c;->c(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x:Lcom/xiaomi/passport/uicontroller/b$g;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p1, "QuickLoginFragment"

    const-string p2, "password login has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x()V

    .line 4
    new-instance p4, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    .line 5
    invoke-virtual {p4, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 6
    invoke-virtual {p4, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 8
    invoke-virtual {p4, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 9
    invoke-virtual {p4, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->C:Z

    .line 10
    invoke-virtual {p4, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->r(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 11
    invoke-virtual {p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->m()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;

    invoke-direct {p2, p0, p5}, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;-><init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/c;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/b$h;)Lcom/xiaomi/passport/uicontroller/b$g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x:Lcom/xiaomi/passport/uicontroller/b$g;

    return-void
.end method

.method protected s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y:Lcom/xiaomi/passport/uicontroller/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "QuickLoginFragment"

    const-string p2, "step2 login has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->x()V

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 6
    invoke-virtual {v0, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 9
    invoke-virtual {v0, p3}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->f(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 10
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->a()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment$b;-><init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/c;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/b$j;)Lcom/xiaomi/passport/uicontroller/b$i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->y:Lcom/xiaomi/passport/uicontroller/b$i;

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/l;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget v3, Lcom/xiaomi/passport/R$dimen;->passport_quick_login_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->u:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_quick_login_step2_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
