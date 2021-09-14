.class public Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/xiaomi/passport/task/c;

.field private F:Lcom/xiaomi/passport/task/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic f1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method static synthetic h1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic i1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-object p0
.end method

.method static synthetic k1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic l1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-object p0
.end method

.method static synthetic m1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method private n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 7

    .line 1
    sget v3, Lcom/xiaomi/passport/R$string;->passport_reg_recycle_account_no:I

    new-instance v4, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    sget v5, Lcom/xiaomi/passport/R$string;->passport_reg_recycle_account_yes:I

    new-instance v6, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$g;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$g;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->R0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static o1(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    new-instance p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0
.end method

.method private q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->B:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_build_region_info"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->W0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->X0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected U0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->V0(Ljava/lang/String;)V

    return-void
.end method

.method protected a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->s1()V

    return-void
.end method

.method protected e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_title_reg:I

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneTicketRegisterFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->q1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->C:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->D:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const-string v2, "extra_show_skip_login"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_country_code"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "click_check_verify_code_btn"

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->s1()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_phone_ticket_reg:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_phone_ticket_register:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->country_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->A:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->country_region:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->B:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->q1(Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->btn_register:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->C:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->btn_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 10
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->E:Lcom/xiaomi/passport/task/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->E:Lcom/xiaomi/passport/task/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->F:Lcom/xiaomi/passport/task/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->F:Lcom/xiaomi/passport/task/d;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->onDestroy()V

    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->F:Lcom/xiaomi/passport/task/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/d$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xiaomi/passport/task/d$b;-><init>(Landroid/app/Activity;ZZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/d$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    .line 5
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->u(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->t(Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/task/d$b;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->s(Landroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->v(Lcom/xiaomi/passport/task/d$c;)Lcom/xiaomi/passport/task/d$b;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/d$b;->p()Lcom/xiaomi/passport/task/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->F:Lcom/xiaomi/passport/task/d;

    .line 11
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->E:Lcom/xiaomi/passport/task/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/c$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/task/c$b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/task/c$b;->l(Lcom/xiaomi/passport/task/c$d;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/c$b;->m(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/c$b;->j(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/c$b;->h()Lcom/xiaomi/passport/task/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->E:Lcom/xiaomi/passport/task/c;

    .line 8
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
