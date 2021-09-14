.class public Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->H:Z

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; domain = account.xiaomi.com; path=/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static U(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    const-string v1, "extra_user_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    const-string v1, "extra_username"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    const-string p3, "extra_ticket_token"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_phone"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_is_uplink_reg"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0
.end method

.method private V()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 4
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->E:Ljava/lang/String;

    const-string v3, "userId"

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B:Ljava/lang/String;

    const-string v3, "ticketToken"

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://account.xiaomi.com/pass/auth/resetPassword?user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/passport/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x100

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->N()V

    const-string v0, "login_by_registered_not_recycled_phone"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->P()V

    const-string v0, "login_success_by_registered_not_recycled_phone"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisteredNotRecycledPhoneLoginFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "notification_auth_end"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.xiaomi.account.action.XIAOMI_ACCOUNT_REG"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x10

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->I:Z

    const-string v0, "click_forgot_password_btn"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_user_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->E:Ljava/lang/String;

    const-string v0, "extra_username"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->F:Ljava/lang/String;

    const-string v0, "extra_phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->G:Ljava/lang/String;

    const-string v0, "extra_is_uplink_reg"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->I:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_registered_not_recycle_phone_login:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_registered_not_recycle_phone_login:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->btn_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->forgot_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 8
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 10
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->q:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->H:Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->S(Z)V

    .line 13
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    .line 14
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->o:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    .line 17
    sget p2, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 18
    sget p3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_user_ID:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->E:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, p3, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p2, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 20
    sget p3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_user_name:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->F:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, p3, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p2, Lcom/xiaomi/passport/R$id;->phone_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/xiaomi/passport/utils/n;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
