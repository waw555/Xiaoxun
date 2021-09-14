.class public Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic f1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method static synthetic h1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic i1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic j1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic k1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-object p0
.end method

.method private l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 7

    .line 1
    sget v3, Lcom/xiaomi/passport/R$string;->passport_login_recycle_account_yes:I

    new-instance v4, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    sget v5, Lcom/xiaomi/passport/R$string;->passport_login_recycle_account_no:I

    new-instance v6, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->R0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static o1(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PhoneTicketLoginFragment"

    const-string v1, "start to query phone user info"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/f$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/f$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/f$b;->f()Lcom/xiaomi/accountsdk/account/data/f;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$e;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->j(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;Z)V

    return-void
.end method

.method private q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/g$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;->h()Lcom/xiaomi/accountsdk/account/data/g;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->w0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private r1()V
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected U0()V
    .locals 0

    return-void
.end method

.method protected a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->r1()V

    return-void
.end method

.method protected e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->q1(Ljava/lang/String;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneTicketLoginFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/xiaomi/passport/R$id;->btn_login_or_register:I

    if-ne v0, v1, :cond_0

    const-string p1, "click_login_btn"

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->r1()V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/xiaomi/passport/R$id;->entry_to_password_login:I

    if-ne v0, v1, :cond_1

    const-string p1, "click_go_password_login_btn"

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->m1()V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/xiaomi/passport/R$id;->entry_to_quick_register:I

    if-ne v0, v1, :cond_2

    const-string p1, "click_downLink_reg_btn"

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->m0()V

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->d()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->h(Landroid/content/Context;)V

    const-string p1, "visit_sms_login_page"

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_phone_ticket_login:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_phone_ticket_login:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 3
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget p2, Lcom/xiaomi/passport/R$id;->btn_login_or_register:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p3, Lcom/xiaomi/passport/R$id;->entry_to_password_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/xiaomi/passport/R$id;->entry_to_quick_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 12
    new-instance v2, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {v2}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->v()V

    const-string v0, "provision_click_confirm_skip_login_btn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->w()V

    const-string v0, "provision_click_skip_login_btn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    return-void
.end method
