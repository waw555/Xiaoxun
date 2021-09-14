.class public Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;
.implements Lcom/xiaomi/passport/v2/ui/SetPasswordFragment$a;


# instance fields
.field private b:Landroid/accounts/Account;

.field private c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/xiaomi/accountsdk/account/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaomi/passport/uicontroller/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/c;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/c;->a:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private D(Lcom/xiaomi/accountsdk/account/data/h;)V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_setting:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->F(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    new-instance v1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/accountsdk/account/data/h;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->f(Lcom/xiaomi/accountsdk/account/data/h;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->f:Lcom/xiaomi/passport/uicontroller/g;

    return-void
.end method

.method private E(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->B()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "detail message"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->B()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetPasswordActivity"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->b:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/accountsdk/account/data/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->D(Lcom/xiaomi/accountsdk/account/data/h;)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->m(I)V

    return-void
.end method

.method static synthetic v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->B()V

    return-void
.end method

.method static synthetic w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->E(II)V

    return-void
.end method

.method static synthetic x(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/passport/uicontroller/g;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->g:Lcom/xiaomi/passport/uicontroller/g;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->c:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    const-string p1, "SetPasswordActivity"

    const-string p2, "set pwd params task is running"

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->c:Landroid/os/AsyncTask;

    .line 6
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Landroid/content/Context;Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->b:Landroid/accounts/Account;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/h;->a(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->e:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->f:Lcom/xiaomi/passport/uicontroller/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->f:Lcom/xiaomi/passport/uicontroller/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->g:Lcom/xiaomi/passport/uicontroller/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->g:Lcom/xiaomi/passport/uicontroller/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
