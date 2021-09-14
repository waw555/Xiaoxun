.class public Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public static final J0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p4, "register_user_info"

    .line 4
    invoke-virtual {v1, p4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "activator_phone_info"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "register_user_info2"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "activator_phone_info2"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p5}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object v0
.end method

.method public static final K0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "register_user_info"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_phone"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0
.end method

.method private L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V
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
    const-string v0, "click_reg_btn"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v0, p4, p5}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A0(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->u0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivatorRegisterFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_register:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->q:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user1:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->q:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user2:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->q:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/xiaomi/passport/R$id;->login_other_account:I

    const-string v1, "register"

    const-string v2, "login_other_account"

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->d()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    :cond_5
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

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "register_user_info2"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info2"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_phone"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 2
    :goto_1
    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_3

    if-eqz v2, :cond_2

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_activator_phone_register:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/xiaomi/passport/R$layout;->passport_activator_phone_register:I

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_activator_phones_layout:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/xiaomi/passport/R$layout;->passport_activator_phones_layout:I

    :goto_2
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->phone_user1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->phone_user2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->btn_register:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Button;

    .line 6
    sget p2, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->top_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 8
    sget v2, Lcom/xiaomi/passport/R$string;->passport_select_the_register_phone:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_5
    sget p2, Lcom/xiaomi/passport/R$id;->reg_new_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v9, 0x8

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lcom/xiaomi/passport/R$id;->user_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    sget p3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_num:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 14
    :cond_7
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p2, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p2, Lcom/xiaomi/passport/R$id;->phone_icon:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_8

    sget p3, Lcom/xiaomi/passport/R$drawable;->passport_miui_provision_sim_dual:I

    goto :goto_3

    :cond_8
    sget p3, Lcom/xiaomi/passport/R$drawable;->passport_sim_dual:I

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget p2, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 23
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p3, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p2, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 25
    sget p3, Lcom/xiaomi/passport/R$id;->phone_icon:I

    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 26
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/xiaomi/passport/R$drawable;->passport_miui_provision_sim_dual:I

    goto :goto_4

    :cond_9
    sget v0, Lcom/xiaomi/passport/R$drawable;->passport_sim_dual:I

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    sget p3, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p3, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 30
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget v2, v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    .line 32
    invoke-interface {v0, v2}, Lcom/xiaomi/passport/f/c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget p2, p2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    .line 35
    invoke-interface {v0, p2}, Lcom/xiaomi/passport/f/c;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p2, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 41
    sget p3, Lcom/xiaomi/passport/R$string;->passport_login_other_account:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget p2, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget p2, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_b
    :goto_6
    sget p2, Lcom/xiaomi/passport/R$id;->login_other_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 47
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_c
    sget p2, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 49
    new-instance p3, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {p3}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v10, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$a;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p3, v0, p2, v10}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    sget p2, Lcom/xiaomi/passport/R$id;->extra_license:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 51
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz p3, :cond_d

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object p3, p3, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p3, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_d
    sget p2, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 56
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-object p1
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
