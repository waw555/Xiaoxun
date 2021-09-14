.class public Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method private J0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V
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

.method private K0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;II)V
    .locals 1

    const-string v0, "click_login_btn"

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->A0(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method public static final L0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;-><init>()V

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

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string p0, "register_user_info2"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "activator_phone_info2"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p5}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivatorPhoneLoginFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_login_account:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->K0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user1:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0, p1, v2, v1}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->K0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/xiaomi/passport/R$id;->phone_user2:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0, p1, v2, v2}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->K0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;II)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/xiaomi/passport/R$id;->login_other_account:I

    const-string v1, "login_other_account"

    const-string v2, "login"

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/xiaomi/passport/R$id;->reg_new_account:I

    if-ne p1, v0, :cond_4

    const-string p1, "click_downLink_reg_btn"

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->m0()V

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->d()V

    goto :goto_0

    .line 16
    :cond_5
    sget v0, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->n0()V

    :cond_6
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

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "register_user_info2"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const-string v1, "activator_phone_info2"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->p:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    .line 2
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez p3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    :cond_4
    :goto_3
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_activator_phone_login:I

    goto :goto_4

    :cond_5
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_activator_phone_login:I

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_activator_phones_layout:I

    goto :goto_4

    :cond_7
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_activator_phones_layout:I

    :goto_4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->phone_user1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6
    sget p2, Lcom/xiaomi/passport/R$id;->phone_user2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->btn_login_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/Button;

    .line 8
    sget p2, Lcom/xiaomi/passport/R$id;->other_account_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->top_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 10
    sget p3, Lcom/xiaomi/passport/R$string;->passport_select_the_login_account:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 11
    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->J0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0, p1, v0, p3}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->J0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 13
    :goto_5
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->m:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0, v6, v0, p3}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->J0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->o:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0, v7, v0, p3}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->J0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    .line 18
    sget p3, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p3, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p3, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {v8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_other_account:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget p3, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {v8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget p3, Lcom/xiaomi/passport/R$id;->arrow_right:I

    invoke-virtual {v8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_b
    :goto_6
    sget p3, Lcom/xiaomi/passport/R$id;->login_other_account:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    .line 30
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_c
    sget p3, Lcom/xiaomi/passport/R$id;->reg_new_account:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    .line 32
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_d
    sget p3, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 35
    new-instance v0, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v11, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, p3, v11}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    sget p3, Lcom/xiaomi/passport/R$id;->extra_license:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    .line 37
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->n:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_e
    sget p3, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_10

    .line 42
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
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
