.class public Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method private J0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$layout;->passport_account_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, v2}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_recycle_account_prompt:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/passport/R$string;->passport_yes:I

    new-instance v1, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/xiaomi/passport/R$string;->passport_no:I

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->phone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    .line 5
    :goto_0
    sget v3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_user_name:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object p3, v2, v4

    const-string p3, "%s\n%s"

    .line 8
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    sget p3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_num:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, p3, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->q0(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "recycled_page_click_login_btn"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p4, p5}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A0(Ljava/lang/String;II)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->J0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->r:Z

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 5
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    :goto_1
    return-void
.end method

.method public static M0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p3, "register_user_info"

    .line 3
    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_phone"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_is_uplink_reg"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "register user info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private N0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "recycled_page_click_reg_btn"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v0, p4, p5}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A0(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->r:Z

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 5
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->u0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "ProbablyRecyclePhoneFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_login_account:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user1:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user2:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_reg_account:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->N0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lcom/xiaomi/passport/R$id;->login_other_account:I

    const-string v1, "login_other_account"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->d()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    goto :goto_0

    .line 18
    :cond_6
    sget v0, Lcom/xiaomi/passport/R$id;->reg_new_account:I

    if-ne p1, v0, :cond_7

    const-string p1, "click_downLink_reg_btn"

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->m0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "register_user_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "register_user_info2"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info2"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_phone"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_is_uplink_reg"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->r:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 4
    :goto_4
    iget-boolean v2, v9, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_probably_recycle_phone:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_activator_phones_layout:I

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_probably_recycle_phone:I

    goto :goto_5

    :cond_7
    sget v2, Lcom/xiaomi/passport/R$layout;->passport_activator_phones_layout:I

    :goto_5
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 5
    sget v2, Lcom/xiaomi/passport/R$id;->login_other_account:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 6
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_8
    sget v2, Lcom/xiaomi/passport/R$id;->reg_new_account:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_9

    .line 8
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_9
    sget v2, Lcom/xiaomi/passport/R$id;->btn_login_account:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    sget v3, Lcom/xiaomi/passport/R$id;->btn_reg_account:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 12
    sget v4, Lcom/xiaomi/passport/R$id;->phone_user1:I

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 13
    sget v5, Lcom/xiaomi/passport/R$id;->phone_user2:I

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 14
    sget v6, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 15
    sget v6, Lcom/xiaomi/passport/R$id;->top_prompt:I

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 16
    sget v14, Lcom/xiaomi/passport/R$string;->passport_select_the_recycle_phone_login:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const/16 v14, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    .line 17
    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-direct {v9, v12, v0, v1}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :cond_b
    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {v9, v12, v0, v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 19
    :goto_6
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {v9, v4, v0, v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 24
    iget-object v0, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {v9, v5, v0, v6}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->K0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v0, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_d

    .line 29
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_other_account:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    sget v0, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v0, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_d
    :goto_7
    sget v0, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/CheckBox;

    .line 37
    new-instance v6, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {v6}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$a;

    move-object/from16 p1, v0

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v14, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v14, v10, v15, v0}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    sget v0, Lcom/xiaomi/passport/R$id;->extra_license:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 39
    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$b;

    invoke-direct {v1, v9}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_e
    sget v1, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 44
    iget-boolean v2, v9, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_10
    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v1, :cond_11

    iget-object v1, v9, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_12

    const/4 v1, 0x4

    .line 47
    invoke-virtual {v15, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 49
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-object v12
.end method

.method protected v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->v()V

    const-string v0, "provision_click_confirm_skip_login_btn"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->w()V

    const-string v0, "provision_click_skip_login_btn"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    return-void
.end method
