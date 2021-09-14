.class public Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field private E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/CheckBox;

.field private H:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lcom/xiaomi/passport/ui/BaseFragment$e;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/xiaomi/passport/uicontroller/b$i;

.field private O:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private P:Lcom/xiaomi/passport/uicontroller/b$a;

.field final Q:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;-><init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->Q:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic T(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->n0(Z)V

    return-void
.end method

.method static synthetic U(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->f0()V

    return-void
.end method

.method static synthetic V(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->e0(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic X(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/b$i;)Lcom/xiaomi/passport/uicontroller/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->N:Lcom/xiaomi/passport/uicontroller/b$i;

    return-object p1
.end method

.method static synthetic Y(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->o0(I)V

    return-void
.end method

.method static synthetic Z(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->r0()V

    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->K:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->I:Z

    return p0
.end method

.method static synthetic c0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->I:Z

    return p1
.end method

.method static synthetic d0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->m0()V

    return-void
.end method

.method private e0(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;-><init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->P:Lcom/xiaomi/passport/uicontroller/b$a;

    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->O:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$e;Z)Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {v9}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;-><init>()V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->l0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$e;Z)V

    return-object v9
.end method

.method private h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private i0(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->N:Lcom/xiaomi/passport/uicontroller/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->R:Ljava/lang/String;

    const-string p2, "step2 login has not finished"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->Q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->I:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->m0()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->n0(Z)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->p0()V

    .line 8
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 10
    invoke-virtual {v0, p6}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 11
    invoke-virtual {v0, p5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 12
    invoke-virtual {v0, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 13
    invoke-virtual {v0, p3}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->f(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 14
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->a()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$a;-><init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/c;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/b$j;)Lcom/xiaomi/passport/uicontroller/b$i;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->N:Lcom/xiaomi/passport/uicontroller/b$i;

    return-void
.end method

.method protected static l0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$e;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_username"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_sign"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_qs"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_callback"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_step1_token"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_show_skip_login"

    .line 8
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, p7}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setWarning(Z)V

    return-void
.end method

.method private n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->F:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private o0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setWarning(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->Q:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->I:Z

    return-void
.end method

.method private p0()V
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

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->O:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoginProgress"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_vcode:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->L:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->H:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->J:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->i0(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r0()V
    .locals 1

    const-string v0, "login_step2_success"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method protected j0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->h0()V

    return-void
.end method

.method protected k0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->h0()V

    return-void
.end method

.method public m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->K:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->F:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const-string p1, "click_step2_login_btn"

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->q0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_username"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->L:Ljava/lang/String;

    const-string v0, "extra_step1_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->M:Ljava/lang/String;

    const-string v0, "extra_sign"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_qs"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_callback"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->H:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const-string v0, "service_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_login_step2:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_login_step2:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->btn_verify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->F:Landroid/widget/Button;

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->et_vcode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->passport_trust_device:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->G:Landroid/widget/CheckBox;

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->F:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->m0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->N:Lcom/xiaomi/passport/uicontroller/b$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->N:Lcom/xiaomi/passport/uicontroller/b$i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->P:Lcom/xiaomi/passport/uicontroller/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->P:Lcom/xiaomi/passport/uicontroller/b$a;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->E:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
