.class public Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/ui/b$d;


# instance fields
.field private h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/xiaomi/passport/task/c;

.field private n:Z

.field private o:Lcom/xiaomi/passport/ui/b;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->I()V

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->m:Lcom/xiaomi/passport/task/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/passport/ui/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/passport/ui/b;->m()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/xiaomi/passport/ui/b;->k()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p3}, Lcom/xiaomi/passport/ui/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p3, Lcom/xiaomi/passport/task/c$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xiaomi/passport/task/c$b;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/task/c$b;->m(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$d;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/task/c$b;->l(Lcom/xiaomi/passport/task/c$d;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$c;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$c;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    .line 10
    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/task/c$b;->j(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    .line 11
    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/task/c$b;->i(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    .line 12
    invoke-virtual {p3}, Lcom/xiaomi/passport/task/c$b;->h()Lcom/xiaomi/passport/task/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->m:Lcom/xiaomi/passport/task/c;

    .line 13
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_empty_email:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->H(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_email:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->H(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->H(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/xiaomi/passport/utils/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_illegal_pwd:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->H(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_find_pwd_on_pc"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private H(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$a;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$string;->passport_forget_password:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$string;->passport_find_password_on_web_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 5
    sget v1, Lcom/xiaomi/passport/R$string;->passport_re_register:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 6
    sget v1, Lcom/xiaomi/passport/R$string;->passport_skip_register:I

    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$i;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$i;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FindPassword"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_reg_failed_used_email_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_error_dup_email:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/widget/d$a;->c(I)Lcom/xiaomi/passport/widget/d$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->k(Landroid/view/View;)Lcom/xiaomi/passport/widget/d$a;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    .line 8
    sget v2, Lcom/xiaomi/passport/R$id;->passport_login_instead_reg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$f;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$f;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Lcom/xiaomi/passport/R$id;->passport_get_back_pwd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$g;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v2, Lcom/xiaomi/passport/R$id;->cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$h;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$h;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Lcom/xiaomi/passport/widget/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->l:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->n:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/utils/n;->t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->J()V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->D()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->o:Lcom/xiaomi/passport/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->h()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->o:Lcom/xiaomi/passport/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->m()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->o:Lcom/xiaomi/passport/ui/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->B(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->G()V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "InputRegisterEmailFragm"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xiaomi/passport/ui/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/passport/ui/b;-><init>(Landroid/app/Activity;Lcom/xiaomi/passport/ui/b$d;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->o:Lcom/xiaomi/passport/ui/b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "country_iso"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    const-string p3, "extra_build_region_info"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->K()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->j:Landroid/widget/Button;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->q:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const-string v1, "extra_show_skip_login"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "show_country_code"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "click_email_reg_btn"

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->G()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_input_reg_email:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_input_reg_email:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 6
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 8
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 9
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->l:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/xiaomi/passport/R$id;->country_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->q:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lcom/xiaomi/passport/R$id;->country_region:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->p:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 15
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {p2}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->p:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lcom/xiaomi/passport/R$id;->btn_password_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->j:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    sget p2, Lcom/xiaomi/passport/R$id;->btn_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 22
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_5
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->n:Z

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->K()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->m:Lcom/xiaomi/passport/task/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->m:Lcom/xiaomi/passport/task/c;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->h:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
